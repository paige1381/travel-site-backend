class ChangeFeatureImage2DataType < ActiveRecord::Migration[5.2]
  def change
    change_column :blogs, :feature_image_2, :string
  end
end
