class AddCommentColumn < ActiveRecord::Migration
  def self.up
    add_column :images, :data, :binary, :limit => 1.megabyte
  end

  def self.down
    remove_column :images, :data
  end
end
