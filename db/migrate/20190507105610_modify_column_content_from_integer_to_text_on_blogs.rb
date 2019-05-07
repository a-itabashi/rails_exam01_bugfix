class ModifyColumnContentFromIntegerToTextOnBlogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :content, :integer
  end
end
