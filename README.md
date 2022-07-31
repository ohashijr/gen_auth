# Criar o banco, rodar migration e seeds

$ mix ecto.create

$ mix ecto.migrate

$ mix run priv/repo/seeds.exs

Foram criadas duas contas:

user: admin@gmail.com
senha: 123456

user: normal@gmail.com
senha: 123456

Acesso apenas ao admin
/admin

Acesso ao normal
/normal
