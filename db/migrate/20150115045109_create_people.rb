class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :household
      t.integer :income

      t.timestamps null: false
    end
  end
end
