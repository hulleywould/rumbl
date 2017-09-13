defmodule Rumbl.Repo do
  #use Ecto.Repo, otp_app: :rumbl
  alias Rumbl.User

  @moduledoc """"
    In Memory Repo
  """

  def all(User) do
    [
      %User{id: "1", name: "Jose", username: "JoseVal", password: "elixir"},
      %User{id: "2", name: "Sherwin", username: "Shulley", password: "leddy"},
      %User{id: "3", name: "Shakira", username: "Shaki", password: "leddy"}
    ]
  end

  def all(_module), do: []

end
