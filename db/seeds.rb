# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Shyam", password: "password")
User.create(username: "Kapil", password: "password")
User.create(username: "Divyanshu", password: "password")
User.create(username: "Kriti", password: "password")
User.create(username: "Indra", password: "password")


Message.create(body: "Hie this is second message", user: User.first)
Message.create(body: "Hie to the Lets chat", user: User.last)