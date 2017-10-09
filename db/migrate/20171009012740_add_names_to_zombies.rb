class AddNamesToZombies < ActiveRecord::Migration[5.1]
  def change
    add_column :zombies, :name, :string
  end
end
