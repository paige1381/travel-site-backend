class RemoveFeatureText < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :feature_text, :string
  end
end
