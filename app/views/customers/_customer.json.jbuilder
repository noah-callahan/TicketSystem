json.extract! customer, :id, :fname, :lname, :phone_number, :email, :address, :city, :state, :zipcode, :company, :user_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
