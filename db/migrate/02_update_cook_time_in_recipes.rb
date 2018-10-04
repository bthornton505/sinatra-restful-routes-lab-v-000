class UpdateCookTimeInRecipes < ActiveRecord::Migration
  def up 
    change_column :recipes, :cook_time, t.integer 
  end 
  
  def down
    change
  end 
end 