module TicketsHelper
    def customer_array
        arr = []
        Customer.all.each do |f|
          arr << [f.fname + " " + f.lname, f.id]
        end
        return arr
      end
end
