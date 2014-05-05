class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.text :stroy_text
      t.string :story_title
      t.integer :user_id
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
