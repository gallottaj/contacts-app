# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  # contacts = Contact.contact1(first_name: 'cindy', last_name: "brooks", email: "cindy@gmail.com", phone_number: "6897898876")

  user1 = User.new(name: 'jen', email: 'jen@gmail', password: 'password', password_confirmation: 'password')
  user2 = User.new(name: 'jon', email: 'jon@gmail', password: 'password', password_confirmation: 'password') 
  user1.save
  user2.save


  