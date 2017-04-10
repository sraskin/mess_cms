class CreateDeposites < ActiveRecord::Migration[5.0]
  def change
    create_table :deposites do |t|
      t.integer :user_id
      t.integer :amount
      t.datetime :date

      t.timestamps
    end
  end
end
