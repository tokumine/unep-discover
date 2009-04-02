class CreateMaps < ActiveRecord::Migration
  def self.up
    create_table :maps do |t|
      t.string :title
      t.string :description
      t.integer :content_id
      t.float :tl
      t.float :tr
      t.float :bl
      t.float :br

      t.timestamps
    end
  end

  def self.down
    drop_table :maps
  end
end
