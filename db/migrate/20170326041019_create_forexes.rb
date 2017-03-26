class CreateForexes < ActiveRecord::Migration[5.0]
  def change
    create_table :forexes do |t|
      t.string :title
      t.integer :amount
      t.integer :rate
      t.integer :account_id

      t.timestamps
    end
  end
end
