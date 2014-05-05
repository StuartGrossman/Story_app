class RemoveColummn < ActiveRecord::Migration
  def change
  	remove_column :stories, :latitude
    remove_column :stories, :longitude
  end
end
