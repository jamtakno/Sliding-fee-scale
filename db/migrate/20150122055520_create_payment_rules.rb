class CreatePaymentRules < ActiveRecord::Migration
  def change
    create_table :payment_rules do |t|
      t.integer :min_income
      t.integer :max_income
      t.integer :household

      t.timestamps null: false
    end
  end
end
