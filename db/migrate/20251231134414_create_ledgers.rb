class CreateLedgers < ActiveRecord::Migration[8.1]
  def change
    create_table :ledgers do |t|
      t.integer :wallet_id
      t.string :code
      t.decimal :debit
      t.decimal :credit
      t.decimal :balance
      t.string :notes

      t.timestamps
    end
  end
end
