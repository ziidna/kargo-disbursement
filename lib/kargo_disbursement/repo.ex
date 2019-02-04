defmodule KargoDisbursement.Repo do
  use Ecto.Repo,
    otp_app: :kargo_disbursement,
    adapter: Ecto.Adapters.Postgres
end
