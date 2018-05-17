class AddClosedByToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :closed_by, :integer
  end
end
