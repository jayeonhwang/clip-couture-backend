# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


User.create!(
  name: "admin",
  email: "admin@email.com",
  password: "password1",
  password_confirmation: "password1",
  admin: true
)

User.create!(
  name: "user1",
  email: "user1@email.com",
  password: "password",
  password_confirmation: "password",
  admin: false
)

Category.create!(
  name: "Claw clips"
)
Category.create!(
  name: "Scrunchies"
)
Category.create!(
  name: "Headbands"
)
Category.create!(
  name: "Hair pins"
)
Category.create!(
  name: "Hair ties"
)

Supplier.create!(
  name: "EMI JAY",
  phone_number: "(111)123-4567",
  email:"emijay@email.com"
)
Supplier.create!(
  name: "Chunks",
  phone_number: "(111)123-1234",
  email:"chunks@email.com"
)
Supplier.create!(
  name: "Cou Cou Suzette",
  phone_number: "(567)123-4567",
  email:"BaysideBrush@email.com"
)
Supplier.create!(
  name: "Slip",
  phone_number: "(111)123-4567",
  email:"slip@email.com"
)
