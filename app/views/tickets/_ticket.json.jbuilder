json.extract! ticket, :id, :category, :equipment, :hardware, :software, :description, :status, :walk_in, :customer_id, :user_id, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
