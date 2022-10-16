class CreateDummies < ActiveRecord::Migration[6.0]
  def change
    create_table :dummies do |t|
      t.string :name
      t.integer :age
      t.datetime :birt_at

      t.timestamps
    end
  end
end
