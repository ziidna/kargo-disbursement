defmodule KargoDisbursementWeb.Router do
  use KargoDisbursementWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", KargoDisbursementWeb do
    pipe_through :api
  end
end
