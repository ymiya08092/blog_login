class AddUseridToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :user_id, :integer, foreign_key: true
  end
end
