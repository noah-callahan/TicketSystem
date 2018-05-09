class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :lname
      t.integer :phone_number
      t.string :email
      t.string :address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :company
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
