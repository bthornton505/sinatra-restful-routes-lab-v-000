class UpdateCookTimeInRecipes < ActiveRecord::Migration
  def up 
    change_column :recipes, :cook_time, t.string  
  end 
  
  def down
    change_column :recipes, :cook_time, t.integer
  end 
end 