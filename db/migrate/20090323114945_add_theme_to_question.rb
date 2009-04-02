class AddThemeToQuestion < ActiveRecord::Migration
  def self.up
    add_column :questions, :theme_id, :integer
  end

  def self.down
    remove_column :questions, :theme_id
  end
end
