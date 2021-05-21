defmodule TestFigma.Post do
  use Ecto.Schema

  schema "posts" do
    field :post_name, :string
    field :type, :string, default: "text"

    timestamps()
  end
end
