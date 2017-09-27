class AddPostTagsToPostTag <ActiveRecord::Migration 
  def change 
    add_column :post_tag, :post, :belongs_to 
    add_column :post_tag, :tag, :belongs_to 
  end 
end