class DropMyTable < ActiveRecord::Migration
  def change
  	drop_table :creates
  end
end
