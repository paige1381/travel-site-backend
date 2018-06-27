class CreateContent < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.string :content
      t.boolean :image
      t.integer :image_type
      t.integer :form_order
      t.integer :blog_id

      t.timestamps
    end
  end
end
