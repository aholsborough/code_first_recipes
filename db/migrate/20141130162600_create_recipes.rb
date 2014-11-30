class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :contributor
      t.integer :cookingtime
      t.boolean :vegetarian
      t.string :image
      t.text :ingredients
      t.text :instructions
      t.string :inspiration

      t.timestamps
    end
  end
end
