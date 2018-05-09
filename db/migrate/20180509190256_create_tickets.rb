class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :category
      t.string :equipment
      t.string :hardware
      t.string :software
      t.text :description
      t.boolean :status
      t.boolean :walk_in
      t.references :customer, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
