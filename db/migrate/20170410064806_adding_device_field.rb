class AddingDeviceField < ActiveRecord::Migration[5.0]
  def change
    add_column :mess_names, :mess_name, :string
    add_column :mess_names, :phone, :string
  end
end
