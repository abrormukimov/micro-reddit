class AddCommentfieldToComments < ActiveRecord::Migration[6.0]
  def change
  	add_column :comments, :comment_field, :string 
  end
end
