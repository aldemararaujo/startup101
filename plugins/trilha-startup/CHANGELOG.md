# Histórico de versões

Este arquivo registra as mudanças de cada versão do plugin Trilha Startup. A numeração segue o padrão MAIOR.MENOR.CORREÇÃO: correções de texto aumentam o último número; novos recursos, o do meio; mudanças que alteram o formato do perfil da startup, o primeiro.

## 1.2.0 (2026-11-04)

Indicadores de progresso e de maturidade.

- Todas as etapas: linha de progresso em texto no início de cada fase ou momento (etapa, fase ou momento e passo, de 21 passos na trilha).
- Transições entre etapas e fechamento do pitch: painel da trilha com a situação e a evidência de cada etapa, o progresso e a maturidade da evidência.
- Novo indicador de maturidade da evidência (baixa, inicial, intermediária ou alta), calculado pelo nível de evidência predominante das etapas concluídas, distinguindo percorrer a trilha de validar a startup.
- `startup-pipeline`: os dois indicadores no painel de progresso, com cálculo de reserva para perfis antigos.
- Perfil da startup: três campos novos no cabeçalho (progresso, evidência por etapa e maturidade), compatíveis com perfis anteriores.

## 1.1.0 (2026-11-03)

Melhorias de usabilidade em todo o conjunto.

- Todas as skills: decisões do usuário sempre numeradas, com a opção recomendada em primeiro lugar, uma opção livre ao final e a orientação "Responda com o número da opção"; botões clicáveis quando o ambiente oferecer essa ferramenta.
- Transições entre skills: ao final de cada etapa, um parágrafo de 3 a 5 linhas explica por que a próxima etapa importa, seguido de decisão numerada (seguir, alternativa recomendada conforme a evidência, revisar, parar ou outra).
- `startup-pitch` e `startup-pipeline`: a oferta do dossiê deixa de ser opcional; ao final da trilha, o dossiê é sempre oferecido, com explicação e decisão numerada.
- `startup-modelo-negocios` e `startup-pitch`: escolhas múltiplas (temas regulatórios e versões do pitch) respondidas por números.

## 1.0.1 (2026-11-02)

Correções a partir do teste de encadeamento com caso fictício.

- `startup-pitch`: regra de fidelidade ao perfil (histórias, casos e frequências só se informados pelo usuário; equipe descrita apenas com dados registrados; uso obrigatório da declaração da proposta de valor; mapa de papéis respeitado; conferência frase a frase antes da entrega; tempo verbal compatível com o estágio do produto; características técnicas só quando informadas).
- `startup-pitch`: versões cronometradas miram 85% a 90% do tempo disponível, para caber as pausas.
- `startup-ideia`: descrição deixa de disputar com o orquestrador a frase "quero criar uma startup"; inclusão da seção de estilo (sem barras em valores e unidades).
- Etapas 2 a 5: aviso quando a decisão da etapa 1 for "ajustar" ou "abandonar".
- `startup-pipeline`: dossiê sem títulos de bastidor; PDF com fonte de acentuação completa e conferência de caracteres corrompidos.
- `startup-proposta-valor`: seta substituída por "atende a" nas tabelas.

## 1.0.0 (2026-11-02)

Primeira versão publicada.

- Orquestrador `startup-pipeline`, com painel de progresso, orientação após experimentos e dossiê consolidado em .md, .docx e .pdf.
- Skills das cinco etapas: `startup-ideia`, `startup-persona`, `startup-proposta-valor`, `startup-modelo-negocios` e `startup-pitch`.
- Perfil da startup compartilhado entre as etapas, com modelo comum em `references/modelo-perfil-startup.md`.
- Níveis de evidência unificados (suposição, relatos, entrevistas e comportamento) e marcação [verificar] em todas as etapas.
