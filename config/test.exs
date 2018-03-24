use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :hall_of_tyrannus, HallOfTyrannusWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :hall_of_tyrannus, HallOfTyrannus.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "hall_of_tyrannus_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
