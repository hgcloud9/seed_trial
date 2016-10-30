# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name:  "Angie",
             email: "howard-gilbert@ntlworld.com",
             password:              "Clarinet",
             password_confirmation:  "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Clare",
             email: "clare@orch.com",
             password:              "Clarinet",
             password_confirmation:  "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Debbie",
             email: "debbie@orch.com",
             password:              "Clarinet",
             password_confirmation:  "Clarinet",
             admin: false,
             activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Helen",
             email: "helen@orch.com",
             password:              "Clarinet",
             password_confirmation:  "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Sarah",
             email: "sarah@orch.com",
             password:              "Clarinet",
             password_confirmation:  "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Vicky",
             email: "vicky@orch.com",
             password:              "Clarinet",
             password_confirmation: "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "David",
             email: "david@orch.com",
             password:              "Clarinet",
             password_confirmation: "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Mike",
             email: "mike@orch.com",
             password:              "Clarinet",
             password_confirmation: "Clarinet",
             admin: false,
              activated: true,
             activated_at: Time.zone.now)
User.create!(name:  "Howard",
             email: "howard.gilbrt@gmail.com",
             password:              "Kal1w0da",
             password_confirmation: "Kal1w0da",
             admin: true,
              activated: true,
             activated_at: Time.zone.now)
