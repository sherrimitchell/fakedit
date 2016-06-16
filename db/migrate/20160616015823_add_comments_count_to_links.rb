class AddCommentsCountToLinks < ActiveRecord::Migration
  def change
    add_column :links, :comments_count, :integer
  end

  def self.down
    remove_column :links, :comments_count
  end
end