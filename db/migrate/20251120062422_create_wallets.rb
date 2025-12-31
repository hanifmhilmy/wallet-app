class CreateWallets < ActiveRecord::Migration[8.1]
  def change
    create_table :wallets do |t|
      t.string :name
      t.decimal :init_balance
      t.string :description

      t.timestamps
    end
  end
end
