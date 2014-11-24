class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
    	t.string :name
    	t.string :species
    	t.text :photo_url
    	t.timestamps
    end
  end
end
