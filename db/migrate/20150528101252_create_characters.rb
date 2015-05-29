class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
    	t.string :name
    	t.integer :birth_year
    	t.integer :age
    	t.string :favourite_food
    	t.string :programming_language
    	t.text :hobbies
        t.string :image

    	t.timestamps null: false
    end
  end
end
