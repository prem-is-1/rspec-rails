class AddEmailToDummy < ActiveRecord::Migration[6.0]
  def change
    add_column :dummies, :email, :string, null:false
    add_index :dummies, :email, unique: true
  end
end