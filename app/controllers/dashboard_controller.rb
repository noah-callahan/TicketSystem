class DashboardController < ApplicationController
  def index
    @tickets = Ticket.where("status = ?", true)
  end

  def closed
    @tickets = Ticket.where("status = ?", false)
  end
end
