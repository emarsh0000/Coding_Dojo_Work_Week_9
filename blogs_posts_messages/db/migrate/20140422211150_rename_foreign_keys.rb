class RenameForeignKeys < ActiveRecord::Migration
  def change
  	remove_index  :posts, :blogs_id             #remove wrong index
  	remove_index  :messages, :posts_id
  	rename_column :posts, :blogs_id, :blog_id   #renaming is first step
  	rename_column :messages, :posts_id, :post_id
  	add_index     :posts, :blog_id              #add new correct index
  	add_index     :messages, :post_id
  end
end
