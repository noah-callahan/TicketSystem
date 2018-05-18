class DashboardController < ApplicationController
  def index
    @tickets = Ticket.where("status = ?", true)
    @mytickets = Ticket.where("user_id = ? and status = ?", current_user.id, true)
  end

  def closed
    @yourclosed = Ticket.where("closed_by = ? and status = ?", current_user.id, false)
    @allclosed = Ticket.where("status = ?", false)
  end
end
