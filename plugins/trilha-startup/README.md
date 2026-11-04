# Trilha Startup

Trilha guiada para criar e validar uma startup em estágio inicial, conduzida pelo Claude em cinco etapas e um orquestrador. Foi pensada para estudantes, pesquisadores, profissionais de saúde e empreendedores em geral, inclusive quem nunca empreendeu.

## O que o plugin faz

| Etapa | Skill | O que produz |
|---|---|---|
| Orientação | `startup-pipeline` | Painel de progresso, indicação da próxima etapa, orientação após experimentos e dossiê consolidado em .md, .docx e .pdf |
| 1 | `startup-ideia` | Diagnóstico da dor, scorecard de tripla viabilidade, hipóteses testáveis e declaração de posicionamento |
| 2 | `startup-persona` | Proto-persona, mapa de papéis (quem decide, paga, usa e se beneficia) e roteiro de entrevista |
| 3 | `startup-proposta-valor` | Value Proposition Canvas, matriz de encaixe com estágio de evidência e cartão de teste |
| 4 | `startup-modelo-negocios` | Business Model Canvas com Métricas-Chave e Vantagem Competitiva, economia unitária, verificação regulatória e mapa de premissas |
| 5 | `startup-pitch` | Pitches em seis durações, deck de apresentação e preparação para perguntas difíceis |

Todas as etapas compartilham o arquivo `perfil-startup.md`, que acumula o que já foi decidido. Cada etapa lê as anteriores e acrescenta a sua parte, sem repetir perguntas.

## Princípios

- **Nenhum dado inventado:** dados de mercado, concorrentes, preços e estatísticas só entram com fonte; o que não for confirmado é marcado com [verificar].
- **Níveis de evidência:** cada afirmação indica se se apoia em suposição, relatos, entrevistas ou comportamento.
- **Rascunho, não veredito:** quem decide é o empreendedor; quem confirma é o cliente.

## Como usar

1. Instale o plugin em **Customize, Plugins, Add, Add marketplace**, informando `aldemararaujo/startup101`, ou baixe o arquivo [trilha-startup-1.2.0.zip](https://github.com/aldemararaujo/startup101/raw/main/pacotes/trilha-startup-1.2.0.zip) e envie-o em **Upload plugin**. No Claude Code: `/plugin install trilha-startup --marketplace aldemararaujo/startup101`.
2. Ative **Code execution and file creation** em **Settings, Capabilities**, caso ainda não esteja ativa.
3. Crie um Projeto no Claude para a sua startup.
4. Abra uma conversa no Projeto e diga, por exemplo: "Tenho uma ideia de startup e não sei por onde começar."
5. Ao final de cada etapa, adicione o `perfil-startup.md` atualizado aos arquivos do Projeto.

O plugin funciona no chat do claude.ai pelo navegador, no aplicativo de desktop, no Cowork e no Claude Code.

## Dados

O plugin contém apenas instruções e modelos de texto. Não inclui conectores, não envia dados a serviços externos e não armazena nada por conta própria. Os arquivos gerados ficam na conta do usuário no Claude ou na pasta que ele conectar.

## Autoria e licença

Criado por Aldemar Araujo Castro, Usina de Pesquisa (https://usinadepesquisa.com).

Distribuído sob a licença Creative Commons Atribuição-NãoComercial 4.0 Internacional (CC BY-NC 4.0): é permitido usar, compartilhar e adaptar para fins não comerciais, com citação da fonte. Veja o arquivo `LICENSE`.
