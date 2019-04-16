class AddIngredientsToDish < ActiveRecord::Migration[5.2]
  def change
  	create_table :ingredients_dishes, id: false do |t|		
      t.belongs_to :ingredient, index: true			
      t.belongs_to :dish, index: true	
  end
end
