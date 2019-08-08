class ChangeColumnInSmartHub < ActiveRecord::Migration[5.2]
  def change
    rename_column :smart_hubs, :type, :hub_type 
  end
end
