class CreateRollCalls < ActiveRecord::Migration
  def change
    create_table :roll_calls do |t|
      t.string :name
      t.integer :age
      t.string :teacher
      t.integer :salary
      t.string :pet
      t.string :breed
      t.integer :age
      t.string :vaccinated

      t.timestamps null: false
    end
  end
end
