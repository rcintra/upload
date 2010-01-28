class AddFileColumn < ActiveRecord::Migration
  def self.up
    add_column :images, :comment, :string
  end

  def self.down
    remove_column :images, :comment
  end
end
