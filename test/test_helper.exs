ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Phoenixtoggle.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Phoenixtoggle.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Phoenixtoggle.Repo)

