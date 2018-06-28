class AddFeatureImage2 < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :feature_image_2, :string
  end
end
