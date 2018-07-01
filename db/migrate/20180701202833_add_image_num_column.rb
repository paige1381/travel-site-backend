class AddImageNumColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :image_num, :integer
  end
end
