class RenamePostagePayerColumnToItems < ActiveRecord::Migration[6.0]
  def change
    rename_column :items, :postage_payer, :postage_payer_id
  end
end
