defmodule CoherenceDemo.Repo do
  use Ecto.Repo,
    otp_app: :coherence_demo,
    adapter: Ecto.Adapters.Postgres
end
