class AddTitleToPostsTable < ActiveRecord::Migration[6.0]
  def change
  	add_column :posts, :title, :string
  end
end
