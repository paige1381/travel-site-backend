class RemoveImageNumColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :images, :image_num, :integer
  end
end
