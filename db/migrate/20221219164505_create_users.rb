class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :username
      t.integer :amount
      t.integer :phone, limit: 8

      t.timestamps
    end
  end
end
