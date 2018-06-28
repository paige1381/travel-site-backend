class AddFeatureText < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :feature_text, :string
  end
end
