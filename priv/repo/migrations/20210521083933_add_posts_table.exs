defmodule TestFigma.Repo.Migrations.AddPostsTable do
  use Ecto.Migration

  def change do
    create table("post") do
      add :post_name, :string
    end
  end
end
