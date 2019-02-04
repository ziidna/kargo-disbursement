use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :kargo_disbursement, KargoDisbursementWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :kargo_disbursement, KargoDisbursement.Repo,
  username: "postgres",
  password: "postgres",
  database: "kargo_disbursement_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
