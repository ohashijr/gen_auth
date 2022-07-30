# Criar o projeto

$ mix phx.new auth

## Comentar no mix.exs

''
compilers: [:gettext] ++ Mix.compilers(),
''

## Gerar o Users

$ mix phx.gen.auth Accounts User users
