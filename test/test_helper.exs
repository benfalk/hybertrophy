ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Hybertrophy.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Hybertrophy.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Hybertrophy.Repo)

