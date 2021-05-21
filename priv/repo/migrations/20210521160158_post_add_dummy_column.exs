defmodule TestFigma.Repo.Migrations.PostAddDummyColumn do
  use Ecto.Migration

  def change do
    alter table(:post) do
      add :dummy, :string
    end
  end
end
