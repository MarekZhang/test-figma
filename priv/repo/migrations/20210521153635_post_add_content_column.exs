defmodule TestFigma.Repo.Migrations.PostAddContentColumn do
  use Ecto.Migration

  def change do
    alter table(:post) do
      add :content, :string
    end
  end
end
