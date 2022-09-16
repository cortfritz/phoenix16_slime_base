defmodule Phoenix16SlimeBase.Repo do
  use Ecto.Repo,
    otp_app: :phoenix16_slime_base,
    adapter: Ecto.Adapters.Postgres
end
