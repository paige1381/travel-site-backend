class RemoveFeatureImageContent1 < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :feature_image_1_content
  end
end
