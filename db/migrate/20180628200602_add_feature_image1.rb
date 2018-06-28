class AddFeatureImage1 < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :feature_image_1, :string
  end
end
