#!/usr/bin/env bash
# Empacota o plugin Trilha Startup.
# 1. Copia a fonte única do modelo do perfil para references/ de cada skill.
# 2. Confere se todas as cópias são idênticas à fonte.
# 3. Valida o plugin e o marketplace (se o Claude Code estiver instalado).
# 4. Gera dist/trilha-startup-<versão>.zip, pronto para "Upload plugin".
# Uso, a partir da raiz do repositório: bash scripts/empacotar.sh
set -euo pipefail

RAIZ="$(cd "$(dirname "$0")/.." && pwd)"
PLUGIN="$RAIZ/plugins/trilha-startup"
FONTE="$RAIZ/fonte/modelo-perfil-startup.md"

VERSAO="$(python3 -c "import json,sys; print(json.load(open(sys.argv[1]))['version'])" "$PLUGIN/.claude-plugin/plugin.json")"

echo "Copiando o modelo do perfil para cada skill..."
for SKILL in "$PLUGIN"/skills/*/; do
  mkdir -p "$SKILL/references"
  cp "$FONTE" "$SKILL/references/modelo-perfil-startup.md"
done

echo "Conferindo as cópias..."
for COPIA in "$PLUGIN"/skills/*/references/modelo-perfil-startup.md; do
  cmp -s "$FONTE" "$COPIA" || { echo "Cópia divergente: $COPIA"; exit 1; }
done

if command -v claude >/dev/null 2>&1; then
  echo "Validando o plugin e o marketplace..."
  claude plugin validate "$PLUGIN"
  claude plugin validate "$RAIZ"
else
  echo "Claude Code não encontrado; validação pulada."
fi

echo "Gerando o pacote..."
mkdir -p "$RAIZ/dist"
PACOTE="$RAIZ/dist/trilha-startup-$VERSAO.zip"
rm -f "$PACOTE"
( cd "$RAIZ/plugins" && zip -rqX "$PACOTE" trilha-startup -x "*.DS_Store" )

echo "Pacote gerado: $PACOTE"
