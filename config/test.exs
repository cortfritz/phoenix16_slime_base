import Config

# Configure your database
#
# The MIX_TEST_PARTITION environment variable can be used
# to provide built-in test partitioning in CI environment.
# Run `mix help test` for more information.
config :phoenix16_slime_base, Phoenix16SlimeBase.Repo,
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  database: "phoenix16_slime_base_test#{System.get_env("MIX_TEST_PARTITION")}",
  pool: Ecto.Adapters.SQL.Sandbox,
  pool_size: 10

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phoenix16_slime_base, Phoenix16SlimeBaseWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "AtOBQ3j/eA23cgf7uNtplm011bgD14qLjLt6Wg+MiBXaOugnUhc/EZvnEQRt4tQH",
  server: false

# In test we don't send emails.
config :phoenix16_slime_base, Phoenix16SlimeBase.Mailer, adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
