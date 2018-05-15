class DashboardController < ApplicationController
  def index
    @tickets = Ticket.where("status = ?", true)
    @mytickets = Ticket.where("user_id = ?", current_user.id)
  end

  def closed
    @tickets = Ticket.where("status = ?", false)
  end
end
