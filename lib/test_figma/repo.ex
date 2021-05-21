defmodule TestFigma.Repo do
  use Ecto.Repo,
    otp_app: :test_figma,
    adapter: Ecto.Adapters.Postgres
end
