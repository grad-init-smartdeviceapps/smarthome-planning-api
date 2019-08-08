class ChangeColumnInSmartDevice < ActiveRecord::Migration[5.2]
  def change
    rename_column :smart_devices, :type, :device_type
  end
end
