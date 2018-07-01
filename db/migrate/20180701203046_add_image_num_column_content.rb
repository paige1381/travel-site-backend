class AddImageNumColumnContent < ActiveRecord::Migration[5.2]
  def change
    add_column :contents, :image_num, :integer
  end
end
