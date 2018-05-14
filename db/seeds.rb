# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(fname: "Noah", lname: "Callahan", email:"noah@gmail.com", password:"nycda1", password_confirmation:"nycda1")

User.create(fname: "Kevin", lname: "Snyder", email:"kevin@gmail.com", password:"nycda1", password_confirmation:"nycda1")

User.create(fname: "Joe", lname: "Leone", email:"joe@gmail.com", password:"nycda1", password_confirmation:"nycda1")


Customer.create(fname: "Joe", lname: "Smith", phone_number:2158888888, email:"jsmith@gmail.com", address:"1234 North Street", city:"Philadelphia", state:"PA", zipcode:19145, user_id:1)

Customer.create(fname: "Mike", lname: "Smith", phone_number:2158888888, email:"msmith@gmail.com", address:"1234 North Street", city:"Philadelphia", state:"PA", zipcode:19145, user_id:1)

Customer.create(fname: "Bob", lname: "Smith", phone_number:2158888888, email:"bsmith@gmail.com", address:"1234 North Street", city:"Philadelphia", state:"PA", zipcode:19145, user_id:1)

Customer.create(fname: "Jerry", lname: "Smith", phone_number:2158888888, email:"jsmith@gmail.com", address:"1234 North Street", city:"Philadelphia", state:"PA", zipcode:19145, user_id:2)

Customer.create(fname: "Craig", lname: "Smith", phone_number:2158888888, email:"csmith@gmail.com", address:"1234 North Street", city:"Philadelphia", state:"PA", zipcode:19145, user_id:2)

Customer.create(fname: "Kelly", lname: "Smith", phone_number:2158888888, email:"ksmith@gmail.com", address:"1234 North Street", city:"Philadelphia", state:"PA", zipcode:19145, user_id:2)

Customer.create(fname: "Larry", lname: "Smith", phone_number:2158888888, email:"lsmith@gmail.com", address:"1234 North Street", city:"Philadelphia", state:"PA", zipcode:19145, user_id:3)

Customer.create(fname: "Phil", lname: "Smith", phone_number:2158888888, email:"psmith@gmail.com", address:"1234 North Street", city:"Philadelphia", state:"PA", zipcode:19145, user_id:3)

Customer.create(fname: "Mary", lname: "Smith", phone_number:2158888888, email:"msmith@gmail.com", address:"1234 North Street", city:"Philadelphia", state:"PA", zipcode:19145, user_id:3)




Ticket.create(category:"Hardware", equipment:"Laptop", hardware:"Lenovo ThinkPad 510p", description:"Laptop screen is cracked from being dropped. Need a tech to go and replace onsite.", status:true, walk_in:false, customer_id:1, user_id:1)

Ticket.create(category:"Hardware", equipment:"Laptop", hardware:"Lenovo ThinkPad 510p", description:"Laptop screen is cracked from being dropped. Need a tech to go and replace onsite.", status:true, walk_in:false, customer_id:2, user_id:1)

Ticket.create(category:"Hardware", equipment:"Laptop", hardware:"Lenovo ThinkPad 510p", description:"Laptop screen is cracked from being dropped. Need a tech to go and replace onsite.", status:true, walk_in:false, customer_id:3, user_id:1)

Ticket.create(category:"Hardware", equipment:"Laptop", hardware:"Lenovo ThinkPad 510p", description:"Laptop screen is cracked from being dropped. Need a tech to go and replace onsite.", status:true, walk_in:false, customer_id:4, user_id:2)

Ticket.create(category:"Hardware", equipment:"Laptop", hardware:"Lenovo ThinkPad 510p", description:"Laptop screen is cracked from being dropped. Need a tech to go and replace onsite.", status:true, walk_in:false, customer_id:5, user_id:2)

Ticket.create(category:"Hardware", equipment:"Laptop", hardware:"Lenovo ThinkPad 510p", description:"Laptop screen is cracked from being dropped. Need a tech to go and replace onsite.", status:true, walk_in:false, customer_id:6, user_id:2)

Ticket.create(category:"Hardware", equipment:"Laptop", hardware:"Lenovo ThinkPad 510p", description:"Laptop screen is cracked from being dropped. Need a tech to go and replace onsite.", status:true, walk_in:false, customer_id:7, user_id:3)

Ticket.create(category:"Hardware", equipment:"Laptop", hardware:"Lenovo ThinkPad 510p", description:"Laptop screen is cracked from being dropped. Need a tech to go and replace onsite.", status:true, walk_in:true, customer_id:8, user_id:3)

Ticket.create(category:"Hardware", equipment:"Laptop", hardware:"Lenovo ThinkPad 510p", description:"Laptop screen is cracked from being dropped. Need a tech to go and replace onsite.", status:true, walk_in:true, customer_id:9, user_id:3)




Trip.create(comment:"Wrong part ordered. It's for a completely different laptop ...", resolved:false, duration:20, ticket_id:1, user_id:1)

Trip.create(comment:"Wrong part ordered. It's for a completely different laptop ...", resolved:false, duration:20, ticket_id:2, user_id:1)

Trip.create(comment:"Wrong part ordered. It's for a completely different laptop ...", resolved:false, duration:20, ticket_id:3, user_id:1)

Trip.create(comment:"Wrong part ordered. It's for a completely different laptop ...", resolved:false, duration:20, ticket_id:4, user_id:1)

Trip.create(comment:"Wrong part ordered. It's for a completely different laptop ...", resolved:false, duration:20, ticket_id:5, user_id:1)

Trip.create(comment:"Wrong part ordered. It's for a completely different laptop ...", resolved:false, duration:20, ticket_id:6, user_id:1)

Trip.create(comment:"Wrong part ordered. It's for a completely different laptop ...", resolved:false, duration:20, ticket_id:7, user_id:1)

Trip.create(comment:"Wrong part ordered. It's for a completely different laptop ...", resolved:false, duration:20, ticket_id:8, user_id:1)

Trip.create(comment:"Wrong part ordered. It's for a completely different laptop ...", resolved:false, duration:20, ticket_id:9, user_id:1)












