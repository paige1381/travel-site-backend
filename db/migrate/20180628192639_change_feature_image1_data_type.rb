class ChangeFeatureImage1DataType < ActiveRecord::Migration[5.2]
  def change
    change_column :blogs, :feature_image_1, :string
  end
end
