defmodule Bitcoin.Node.Storage.Engine.Postgres.Repo do
  use Ecto.Repo,
    otp_app: :bitcoin,
    adapter: Ecto.Adapters.Postgres
end
