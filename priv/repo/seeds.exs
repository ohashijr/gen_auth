# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Auth.Repo.insert!(%Auth.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias Auth.Accounts

Accounts.create_user_roles(%{email: "admin@gmail.com", password: "123456"}, :admin)
Accounts.create_user_roles(%{email: "normal@gmail.com", password: "123456"}, :normal)
