# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :test_figma,
  ecto_repos: [TestFigma.Repo]

# Configures the endpoint
config :test_figma, TestFigmaWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "3Ks+TH9DaLY3OSO+2huYa0p/RsuGrgwfBXxN6c6bPMzxAQd6eXseGvZnXi4ZWkvI",
  render_errors: [view: TestFigmaWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: TestFigma.PubSub,
  live_view: [signing_salt: "A0OtFv6/"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
