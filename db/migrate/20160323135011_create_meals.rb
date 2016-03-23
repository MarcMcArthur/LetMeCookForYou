class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|

      t.string :name
      t.string :cuisine
      t.text :description
      t.string :cook
      t.string :guest1
      t.string :guest2
      t.string :guest3
      t.time :time
      t.date :date

      t.timestamps
    end
  end
end
