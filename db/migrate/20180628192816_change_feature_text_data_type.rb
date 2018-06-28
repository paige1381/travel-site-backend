class ChangeFeatureTextDataType < ActiveRecord::Migration[5.2]
  def change
    change_column :blogs, :feature_text, :string
  end
end
