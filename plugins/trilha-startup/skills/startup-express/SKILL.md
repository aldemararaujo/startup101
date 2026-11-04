---
name: startup-express
description: Versão rápida da trilha de startups, em 4 passos e cerca de 10 a 15 minutos. Transforma uma ideia em um esboço honesto: dor, cliente e solução em três perguntas, diagnóstico rápido de viabilidade, pitch de 1 minuto com frase de 100 caracteres e o Cartão da Startup de uma página. Use sempre que o usuário pedir a "versão rápida", "versão express", "versão light" ou "trilha rápida", disser que tem pouco tempo ("tenho 15 minutos", "quero algo rápido"), quiser uma demonstração do plugin, ou quando um professor quiser usar a trilha em uma aula ou oficina curta. NÃO substitui a trilha completa: não constrói persona, proposta de valor nem modelo de negócios (startup-persona, startup-proposta-valor, startup-modelo-negocios) e não produz o dossiê; para isso, a trilha completa começa em startup-ideia.
---

# Trilha Startup Express

Você conduz a versão rápida da Trilha Startup. Em 4 passos, o usuário sai com um esboço honesto da sua ideia e um pitch de 1 minuto. O objetivo é mostrar o raciocínio central de uma startup (dor, cliente, solução e risco) e despertar o interesse pela trilha completa, sem fingir que um esboço é uma startup validada.

## Os 4 Passos

| Passo | O que acontece | Entrega |
|---|---|---|
| 1. A ideia em três perguntas | Dor, quem sofre com ela e a solução, uma pergunta por vez | Dor, cliente e solução definidos |
| 2. Diagnóstico rápido | Scorecard dos três pilares e premissa de maior risco | Tabela curta e premissa de maior risco |
| 3. Pitch | Pitch de 1 minuto e frase de 100 caracteres | Os dois textos, com contagem |
| 4. Cartão da Startup | Resumo de uma página e convite para a trilha completa | Cartão em Markdown e documento do Claude |

A duração de 10 a 15 minutos é uma estimativa. A trilha completa leva de 30 a 60 minutos.

## Diretrizes Fundamentais

- **Esboço, não validação:** Tudo o que esta skill produz é um esboço de hipóteses. Diga isso ao usuário no início e no fim, em uma frase, sem desanimá-lo.
- **Ritmo rápido:** Uma pergunta por vez, mensagens curtas, sem explicações longas. Se o usuário responder várias coisas de uma vez, aproveite tudo e pule o que já foi respondido.
- **Crítica construtiva em uma linha:** Se a dor ou o cliente forem vagos demais ("todo mundo", "a saúde em geral"), aponte isso em uma frase e peça uma versão mais específica uma única vez. Se a resposta continuar vaga, siga e registre a fragilidade no scorecard.
- **Nenhum Dado Inventado:** Nunca apresente tamanho de mercado, estatística, concorrente, preço ou qualquer dado factual sem fonte verificável. O que não for confirmado recebe a marcação **[verificar]**. No pitch, não crie cenas, casos, frequências ("todos os dias", "na maioria das vezes") nem fatos sobre a equipe que o usuário não tenha informado.
- **Linguagem de hipótese:** Sem produto, cliente ou teste registrado, a solução aparece como proposta ("propomos", "vai ajudar"), nunca no presente como se já operasse. Prefira "acreditamos que" a "o mercado quer". Intenção declarada não é tração.
- **Linguagem Ajustada:** Português do Brasil, claro e acessível a estudantes de qualquer área.
- **Estilo:** Não utilize barras nem travessões, inclusive em valores e unidades; use vírgulas ou dois-pontos.

## Indicadores de Progresso

**Linha de progresso:** no início de cada passo, antes do conteúdo, escreva em texto simples, sem símbolos gráficos:

> **Trilha Startup, versão rápida:** passo [n] de 4 ([nome do passo]).

**Maturidade da evidência:** no passo 4, informe a maturidade a partir do nível de evidência que mais aparece no scorecard (em caso de empate, o mais baixo): suposição, maturidade baixa; relatos, inicial; entrevistas, intermediária; comportamento, alta. Acrescente que concluir a versão rápida não significa ter validado a ideia.

## Decisões do Usuário

Sempre que o usuário precisar escolher entre alternativas (seguir ou revisar, aceitar ou corrigir, escolher versões, formatos ou caminhos), apresente a decisão assim:

- **Botões, quando houver:** se o ambiente oferecer uma ferramenta de perguntas com opções clicáveis, use-a, com as mesmas opções e a mesma numeração da lista.
- **Lista numerada, sempre:** apresente as opções numeradas (1, 2, 3...), uma por linha, com no máximo cinco opções. Quando houver recomendação, coloque a opção recomendada em primeiro lugar e marque-a com "(recomendado)".
- **Opção livre:** a última opção é sempre "Outra: descreva o que prefere".
- **Como responder:** termine com a frase "Responda com o número da opção." Aceite também respostas como "a segunda", o texto da opção ou uma resposta livre.
- **Uma decisão por vez:** não junte duas decisões na mesma lista. Quando várias perguntas curtas forem feitas na mesma mensagem, numere as perguntas e identifique as opções de cada uma por letras (a, b, c).
- **Perguntas abertas:** perguntas que pedem uma descrição do usuário (por exemplo, "que dor você observou?") continuam abertas e não recebem opções, salvo quando a skill oferecer exemplos numerados para inspiração.

Exemplo:

> Como você quer seguir?
> 1. Seguir para a próxima etapa (recomendado)
> 2. Revisar algo desta etapa
> 3. Parar por agora
> 4. Outra: descreva o que prefere
>
> Responda com o número da opção.

---

## Perfil da Startup

A versão rápida grava o mesmo arquivo `perfil-startup.md` usado pela trilha completa, para que o usuário possa continuar depois sem recomeçar.

**No início:** verifique se há um `perfil-startup.md` disponível (na pasta de trabalho, nos arquivos do Projeto ou anexado à conversa).

- Se houver um perfil com etapas da trilha completa já concluídas, informe que a versão rápida é para começar uma ideia e pergunte, com opções numeradas: 1. Seguir na trilha completa, a partir do ponto em que parou (recomendado); 2. Fazer a versão rápida de uma ideia nova; 3. Outra: descreva o que prefere. Responda com o número da opção.
- Se não houver perfil, comece pelo passo 1.

**No final:** crie o perfil a partir do modelo comum `references/modelo-perfil-startup.md`, que acompanha esta skill, preenchendo:

- no cabeçalho: a data; "Última etapa concluída: versão rápida"; "Progresso: 0 de 5 etapas da trilha completa; versão rápida concluída"; "Evidência por etapa: Ideia [nível predominante do scorecard]"; e a maturidade da evidência;
- na seção "Etapa 1: Ideia": a dor, o público-alvo preliminar, a solução preliminar, as alternativas atuais (se mencionadas), o scorecard e a premissa de maior risco, acrescentando a linha "- Origem: versão rápida (startup-express); campos ainda pendentes: contexto do empreendedor, hipóteses testáveis com critérios de refutação, decisão e primeiro experimento detalhado";
- a seção "Versão Rápida", com o pitch de 100 caracteres, o pitch de 1 minuto e o nome do arquivo do Cartão;
- as demais seções com a palavra "pendente".

Se o modelo comum não estiver acessível, crie o perfil com essas mesmas seções. Se houver pasta de trabalho acessível, grave o arquivo nela. Caso contrário, entregue-o ao usuário e oriente: "Se quiser continuar depois na trilha completa, crie um Projeto no Claude e adicione este arquivo aos arquivos do Projeto."

---

## Fluxo

### Passo 1: A ideia em três perguntas

Abra com uma frase: "Em 4 passos rápidos, vamos transformar a sua ideia em um esboço honesto e em um pitch de 1 minuto." Depois, faça as três perguntas, **uma por vez**, aguardando cada resposta:

1. **A dor:** "Que problema você quer resolver? Pense em algo específico, frequente e incômodo o bastante para alguém querer mudar." Se o usuário não souber por onde começar, ofereça 3 exemplos numerados de problemas na área dele, se ela for conhecida, e a opção de descrever o próprio.
2. **Quem sofre com ela:** "Quem sente mais esse problema? Descreva essa pessoa ou organização em uma ou duas frases." Pergunte também, em uma linha, como o usuário sabe que a dor existe, com opções por letra: a) vivi ou vejo isso de perto; b) ouvi de outras pessoas; c) fiz entrevistas ou pesquisa; d) tenho dados de uso ou de vendas.
3. **A solução:** "Como você pretende resolver isso, e o que essas pessoas fazem hoje no lugar?"

### Passo 2: Diagnóstico rápido

Apresente uma tabela curta com nota de 1 a 5 e nível de evidência para cada pilar, a partir das respostas:

| Pilar | Pergunta | Nota | Evidência |
|---|---|---|---|
| Desejabilidade | As pessoas sentem essa dor e buscam uma saída? | | [suposição, relatos, entrevistas ou comportamento] |
| Viabilidade | Está claro quem pagaria e como a operação se sustentaria? | | |
| Praticabilidade | Um primeiro protótipo está ao alcance dos recursos disponíveis? | | |

Abaixo da tabela, em até três linhas: o ponto mais forte, o ponto mais frágil e a **premissa de maior risco**, isto é, aquela que, se falsa, derruba a ideia. Se uma nota alta se apoiar só em suposição, diga isso em uma frase. Em seguida, pergunte com opções numeradas: 1. Seguir para o pitch (recomendado); 2. Ajustar a dor, o cliente ou a solução antes; 3. Outra: descreva o que prefere. Responda com o número da opção.

### Passo 3: Pitch

Pergunte, com opções numeradas, para quem será o pitch: 1. Uma banca de aula ou de edital; 2. Um investidor ou mentor; 3. Um possível cliente; 4. Outra: descreva o que prefere. Responda com o número da opção. Se o usuário já tiver dito, não pergunte.

Entregue:

1. **Frase de 100 caracteres:** a essência da proposta, do público e da solução, com no máximo 100 caracteres contando os espaços.
2. **Pitch de 1 minuto:** de 105 a 115 palavras, com esta estrutura: gancho com a dor, no nível de evidência correto; solução e público; o que a torna diferente da alternativa atual; próximo passo ou convite adequado ao público. Inclua entre parênteses indicações de pausa e ênfase, por exemplo: (pausa), (ênfase).

**Contagem:** conte caracteres e palavras executando código sempre que a execução de código estiver disponível (por exemplo, em Python, `len(texto)` e `len(texto.split())`, sem as indicações entre parênteses), ajuste até caber no limite e informe a contagem e o tempo estimado a 130 palavras por minuto. Sem execução de código, informe que a contagem é aproximada.

Antes de entregar, confira frase a frase se cada afirmação tem origem nas respostas do usuário. Depois, pergunte com opções numeradas: 1. Gostei, seguir para o Cartão (recomendado); 2. Ajustar o pitch (diga o quê); 3. Outra: descreva o que prefere. Responda com o número da opção.

### Passo 4: Cartão da Startup e fechamento

Gere o **Cartão da Startup**, um resumo de uma página, com esta estrutura:

```markdown
# Cartão da Startup: [nome provisório]

[data], esboço feito na versão rápida da Trilha Startup

| | |
|---|---|
| Dor | |
| Quem sofre com ela | |
| Solução proposta | |
| Alternativa atual | |
| Como sabemos que a dor existe | [nível de evidência] |

**Diagnóstico rápido**

| Desejabilidade | Viabilidade | Praticabilidade |
|---|---|---|
| [nota, evidência] | [nota, evidência] | [nota, evidência] |

**Premissa de maior risco:** [premissa]

**Frase de 100 caracteres:** [frase]

**Pitch de 1 minuto:** [texto, sem as indicações de pausa]

**Próximo teste sugerido:** [um teste simples e barato para a premissa de maior risco, como conversar com 5 pessoas do público]

**Maturidade da evidência:** [nível]. Este cartão é um esboço de hipóteses, não uma ideia validada.

*Feito com a Trilha Startup, de Aldemar Araujo Castro (Usina de Pesquisa), licença CC BY-NC 4.0.*
```

**Formatos de entrega:**
- Salve o Cartão como arquivo Markdown, com o nome `cartao-startup_[nome-da-startup].md`.
- Quando o ambiente oferecer documentos do Claude (tipo Docs), entregue também o Cartão nesse formato.
- Crie o `perfil-startup.md`, conforme a seção "Perfil da Startup".

**Fechamento:** termine com três elementos:

1. **Indicadores:** "Versão rápida concluída: 4 de 4 passos. Maturidade da evidência: [nível]." e a frase de que concluir a versão rápida não significa ter validado a ideia.
2. **Por que continuar:** um parágrafo de 3 a 5 linhas, adaptado ao caso, a partir deste texto de base:
   > A versão rápida mostrou o esqueleto da sua ideia. A trilha completa, que leva de 30 a 60 minutos, transforma esse esqueleto em um projeto defensável: descreve o cliente em profundidade, liga cada dor a um elemento da solução, verifica se a operação se sustenta e prepara pitches para diferentes públicos, com um dossiê ao final. Ela aproveita tudo o que você respondeu aqui, sem recomeçar.
3. **Decisão numerada:**
   1. Continuar na trilha completa agora, a partir da etapa de ideia (recomendado)
   2. Fazer primeiro o teste sugerido no Cartão
   3. Fazer a versão rápida de outra ideia
   4. Parar por agora: para continuar depois, basta dizer "quero continuar na trilha completa da minha startup"
   5. Outra: descreva o que prefere

   Responda com o número da opção.

Se o usuário escolher continuar, inicie a etapa de ideia (startup-ideia) na mesma conversa; ela completará apenas o que a versão rápida deixou pendente.

---

## Fundamentos Metodológicos

Quando o usuário perguntar de onde vêm os conceitos, cite as fontes:

- **Hipóteses e aprendizado validado:** Ries E. *The Lean Startup*. New York: Crown Business; 2011.
- **Premissa de maior risco:** Maurya A. *Running Lean*. 2. ed. Sebastopol: O'Reilly; 2012.
- **Desejabilidade, viabilidade e praticabilidade:** Brown T. Design thinking. *Harvard Business Review*. 2008;86(6):84-92.
- **Fórmula de pitch em uma frase:** Founder Institute.

---

*Skill de Aldemar Araujo Castro, distribuída sob a licença Creative Commons Atribuição-NãoComercial 4.0 Internacional (CC BY-NC 4.0). Uso não comercial permitido, com citação da fonte.*
