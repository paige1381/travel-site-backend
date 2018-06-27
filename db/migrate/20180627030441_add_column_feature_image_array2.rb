class AddColumnFeatureImageArray2 < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :feature_image_2_content, :integer
  end
end
