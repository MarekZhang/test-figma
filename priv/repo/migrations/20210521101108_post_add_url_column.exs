defmodule TestFigma.Repo.Migrations.PostAddUrlColumn do
  use Ecto.Migration

  def change do
    alter table(:post) do
      add :status, :string
    end
  end
end
