defmodule Multidb.Repo do
  use Ecto.Repo,
    otp_app: :multidb,
    adapter: Ecto.Adapters.SQLite3
end
