class AddFeatureTextToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :feature_text, :integer
  end
end
