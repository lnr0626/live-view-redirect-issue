defmodule LiveRedirectBug.Repo do
  use Ecto.Repo,
    otp_app: :live_redirect_bug,
    adapter: Ecto.Adapters.Postgres
end
