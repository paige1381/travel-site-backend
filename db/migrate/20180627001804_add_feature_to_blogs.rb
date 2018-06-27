class AddFeatureToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :feature_image_1, :integer
  end
end
