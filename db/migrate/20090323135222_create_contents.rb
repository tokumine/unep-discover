class CreateContents < ActiveRecord::Migration
  def self.up
    create_table :contents do |t|
      t.string :type
      t.string :title
      t.text :body
      t.integer :question_id

      t.timestamps
    end
  end

  def self.down
    drop_table :contents
  end
end
