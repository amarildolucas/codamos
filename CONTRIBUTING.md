# Diretrizes para contribuição

**NOTA:** Leia a seção **Como contribuir com código** no [README.md](https://github.com/amarildolucas/codamos/blob/master/README.md).

Aqui estão algumas diretrizes que podes seguir para ajudar a melhorar este projeto!

### Pull requests

Assim que suas alterações estiverem prontas, podes abrir um pull request.

O título do pull request deve ser descritivo, e precedido pelas palavras chaves: **\[NEW]**, **\[IMPROVEMENT]** ou **\[FIX]** no início.

Por exemplo: `fix-user-login`.

Outros exemplos:

- `wip-add-projects`
- `improvement-home-layout`
- `new-register-flow`

Descreva também as alterações que fez na mensagem mencionando @NomeDoRevisor caso esteja a trabalhar em pares.

Pode compartilhar resultados de trabalho antes de terminar, mas por favor, inclua **\[WIP]** no título. Desta forma, qualquer pessoa pode olhar para o seu código: pode pedir ajuda dentro do PR, se você não souber como resolver um problema.

Se estiver a trabalhar em documentos ou nada relacionado ao código fonte, pode querer nomear sua branch precedida de **\[DOCS]**.

Por exemplo: `docs-guidelines`.

Seu PR é automaticamente inspecionado por várias ferramentas que compõem o projeto. Inicialmente usaremos para review estática, o [Codacy](http://codacy.com) e em nossa Pipeline temos o `Rspec` e o `Rubocop`, verifique o retorno da Pipeline e tente melhorar seu código de acordo. Pull requests que não passem na Pipeline ou têm estilos de codificação incorretos não serão mescladas (merge).

### Deploy

O deploy é feito mediante ao estrito comprometimento do colaborador e do revisor no pull request, e seguidamente da apovação de um dos membros do Core do projeto, após a revisão de código e testes de funcionalidade feitos no ambiente STAGING.

Uma vez feito o deploy, o autor do mesmo é também responsável pelo acompanhamento das mudanças que as suas alterações trouxerem ao projeto em produção (PRODUCTION).

**Envie feedback** para a [Comunidade no Slack](https://codamosorg.slack.com).
