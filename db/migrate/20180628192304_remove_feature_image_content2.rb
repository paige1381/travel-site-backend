class RemoveFeatureImageContent2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :feature_image_2_content
  end
end
