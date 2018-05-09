class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.text :comment
      t.boolean :resolved
      t.integer :duration
      t.references :ticket, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
