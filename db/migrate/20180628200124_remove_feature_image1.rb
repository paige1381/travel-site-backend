class RemoveFeatureImage1 < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :feature_image_1, :string
  end
end
