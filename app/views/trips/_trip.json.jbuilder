json.extract! trip, :id, :comment, :resolved, :duration, :ticket_id, :user_id, :created_at, :updated_at
json.url trip_url(trip, format: :json)
