
## Uma comunidade de MAKERs em PORTUGUÊS de código aberto para pessoas criativas

Bem-vindo ao repositório de código-fonte da Codamos. A motivação para abrir o código-fonte é estimular a criação de uma comunidade de criadores de projetos criativos tendo uma plataforma de apóio que estimule, eduque e ajude a finalizar os seus projetos.

Você pode criar a sua conta em: https://codamos.org.

## Começar

### Instalação ###

Para executar o projeto, precisas ter instalado em tua máquina:

* Ruby 2.5.3

* Rails 5.2.3

* [postgres (PostgreSQL) 11.3](http://www.postgresql.org/)

### Configure o projeto

Clone o projeto:

```bash
$ git clone git@github.com:amarildolucas/codamos.git
```

Entre na pasta do projeto:

```bash
$ cd codamos
```

**Nota:** Configure o seu banco de dados local em `/config/database.yml`.

Instale as gems:

```bash
$ bundle install
```

Crie e migre o banco de dados:

```bash
$ rake db:create db:migrate
```

Execute o servidor:

```bash
$ bundle exec rails server
```

Se tudo correr bem, abra:
* [http://localhost:3000](http://localhost:3000)

## Como contribuir com código

Junte-se ao nosso Slack para sugerir funcionalidades, ideias de recursos ou apenas fazer parte da comunidade lá no [Slack](https://codamosorg.slack.com):

[https://codamosorg.slack.com](https://codamosorg.slack.com)

Depois disso, apenas **faça um fork** do projeto, altere o que você desejar e nos **envie um pull request**.

### Práticas recomendadas ou como fazer com que sua pull request seja aceite mais rapidamente

* Siga este guia de estilo de código para Ruby: [https://github.com/rubocop-hq/ruby-style-guide](https://github.com/rubocop-hq/ruby-style-guide)

* Siga este guia de estilo de código para Rails: [https://github.com/rubocop-hq/rails-style-guide](https://github.com/rubocop-hq/rails-style-guide)

* Tenha o [Rubocop](https://github.com/rubocop-hq/rubocop) instalado e configurado com seu editor de código.

* Crie testes de aceitação para cada cenário do recurso que estejas a implementar.

* Crie testes de modelo e controlador para manter 100% de cobertura de código.

* Sinta-se à vontade para adicionar testes ao código legado que não possuir cobertura.

## Créditos

**Colaboradores:** [Pode ser você](https://codamosorg.slack.com).
