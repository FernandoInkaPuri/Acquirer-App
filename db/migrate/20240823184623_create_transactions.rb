class CreateTransactions < ActiveRecord::Migration[7.1]
  def change
    create_table :transactions do |t|
      t.string :product_name
      t.decimal :value
      t.integer :status, default: 0

      t.timestamps
    end
  end
end
