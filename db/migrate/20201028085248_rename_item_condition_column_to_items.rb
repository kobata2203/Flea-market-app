class RenameItemConditionColumnToItems < ActiveRecord::Migration[6.0]
  def change
    rename_column :items, :item_condition, :item_condition_id
  end
end
