class RemoveFeatureImage2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :feature_image_2, :string
  end
end
