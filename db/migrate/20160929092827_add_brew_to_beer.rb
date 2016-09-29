class AddBrewToBeer < ActiveRecord::Migration
  def change
    add_reference :beers, :brew, index: true, foreign_key: true
  end
end
