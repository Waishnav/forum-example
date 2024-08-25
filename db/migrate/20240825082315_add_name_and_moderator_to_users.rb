class AddNameAndModeratorToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :name, :string
    add_column :users, :moderator, :boolean, default: false, null: false
  end
end
