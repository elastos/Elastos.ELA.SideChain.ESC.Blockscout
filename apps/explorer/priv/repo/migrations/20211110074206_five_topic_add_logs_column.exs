defmodule Explorer.Repo.Migrations.FiveTopicAddLogsColumn do
  use Ecto.Migration

  def change do
    alter table(:logs) do
      add(:five_topic, :string, null: true)
    end

    create(index(:logs, :five_topic))
  end
end
