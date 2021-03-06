class RecreateTableUsers < ActiveRecord::Migration[5.0]
  def change
    drop_table :users

    create_table(:users) do |t|
      t.column(:name, :string)
      t.column(:email, :string)
      t.column(:password_digest, :string)

      t.timestamps()
    end
  end
end
