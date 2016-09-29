class CreateBeerGeeks < ActiveRecord::Migration
  def change
    create_table :beer_geeks do |createurdetable|
      createurdetable.string :name
      createurdetable.text :desc

      createurdetable.timestamps null: false
    end
  end
end
