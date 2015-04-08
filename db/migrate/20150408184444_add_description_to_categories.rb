class AddDescriptionToCategories < ActiveRecord::Migration
  def change
  	 add_column :articles,:time, :text
  	  add_column :articles,:place, :text
  	   add_column :articles,:credit, :text
  end
end
