class AddFormOrderToImages < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :form_order, :integer
  end
end
