class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.integer :shirt_number
      t.string :gender
      t.string :position

      t.timestamps null: false
    end
  end
end
