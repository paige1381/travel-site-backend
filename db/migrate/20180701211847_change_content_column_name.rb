class ChangeContentColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :contents, :content, :text
  end
end
