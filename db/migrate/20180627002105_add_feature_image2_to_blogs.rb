class AddFeatureImage2ToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :feature_image_2, :integer
  end
end
