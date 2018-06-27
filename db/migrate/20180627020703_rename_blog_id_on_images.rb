class RenameBlogIdOnImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :images, :blog_id, :content_id
  end
end
