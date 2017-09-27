class AddPostTagsToPostTag <ActiveRecord::Migration
  def change
    add_column :post_tags, :post, :belongs_to
    add_column :post_tags, :tag, :belongs_to
  end
end
