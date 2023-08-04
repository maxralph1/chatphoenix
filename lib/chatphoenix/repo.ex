defmodule Chatphoenix.Repo do
  use Ecto.Repo,
    otp_app: :chatphoenix,
    adapter: Ecto.Adapters.Postgres
end
