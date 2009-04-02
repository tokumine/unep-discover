class CreateMapData < ActiveRecord::Migration
  def self.up
    create_table :map_data do |t|
      t.string :url
      t.string :title
      t.text :description
      t.integer :content_id
      t.string :image_file_name
      t.string :image_content_type
      t.integer :image_file_size
      t.datetime :image_updated_at      
      t.timestamps
    end
  end

  def self.down
    drop_table :map_data
  end
end
