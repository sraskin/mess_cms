class CreateServiceCharges < ActiveRecord::Migration[5.0]
  def change
    create_table :service_charges do |t|
      t.integer :mess_name_id
      t.string :name
      t.integer :amount

      t.timestamps
    end
  end
end
