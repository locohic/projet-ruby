class CreateBrews < ActiveRecord::Migration
  def change
    create_table :brews do |t|
      t.string :name
      t.text :description
      t.integer :note

      t.timestamps null: false
    end
  end
end
