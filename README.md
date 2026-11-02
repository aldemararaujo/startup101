# Usina de Pesquisa: marketplace de plugins para o Claude

Repositório de plugins de Aldemar Araujo Castro (https://usinadepesquisa.com) para pesquisa, inovação e empreendedorismo.

## Plugins disponíveis

| Plugin | Versão | Descrição |
|---|---|---|
| [Trilha Startup](plugins/trilha-startup/README.md) | 1.0.1 | Trilha guiada para criar e validar uma startup em estágio inicial: ideia, persona, proposta de valor, modelo de negócios e pitch. |

## Como instalar

**No claude.ai ou no aplicativo de desktop:** abra **Customize, Plugins**, escolha **Add marketplace** e informe o endereço deste repositório: `aldemararaujo/startup101` (ou https://github.com/aldemararaujo/startup101). Depois, instale o plugin desejado. Para receber atualizações automaticamente, ative **Sync automatically**.

**Sem GitHub:** baixe o arquivo [trilha-startup-1.0.1.zip](https://github.com/aldemararaujo/startup101/raw/main/pacotes/trilha-startup-1.0.1.zip), da pasta `pacotes` deste repositório, e envie-o em **Customize, Plugins, Add, Upload plugin**. Nesse caso, as atualizações exigem baixar e enviar a nova versão.

**No Claude Code:** o plugin instalado na sua conta do Claude sincroniza automaticamente. Para instalar pela linha de comando, use:

```
claude plugin marketplace add aldemararaujo/startup101
claude plugin install trilha-startup@usina-de-pesquisa
```

Ou, em uma sessão do Claude Code: `/plugin install trilha-startup --marketplace aldemararaujo/startup101`.

## Manutenção (para o autor)

- A **fonte única** do modelo do perfil da startup está em `fonte/modelo-perfil-startup.md`. Não edite as cópias em `references/` das skills: elas são substituídas a cada empacotamento.
- Para publicar uma nova versão:
  1. Edite as skills ou a fonte do modelo.
  2. Aumente o número em `plugins/trilha-startup/.claude-plugin/plugin.json` e registre a mudança no `CHANGELOG.md`.
  3. Execute `bash scripts/empacotar.sh`, que copia o modelo, valida e gera o `.zip` em `dist/`.
  4. Copie o `.zip` de `dist/` para `pacotes/`, atualize os links para o novo arquivo, faça o commit e crie uma tag com a versão.

## Licença

Creative Commons Atribuição-NãoComercial 4.0 Internacional (CC BY-NC 4.0). Veja o arquivo `LICENSE` de cada plugin.
