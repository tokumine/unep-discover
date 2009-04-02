class CreateThemes < ActiveRecord::Migration
  def self.up
    create_table :themes do |t|
      t.string :title
      t.text :description
      t.string :image_file_name
      t.string :image_content_type
      t.integer :image_file_size
      t.datetime :image_updated_at
      
      t.timestamps
    end
  end

  def self.down
    drop_table :themes
  end
end
