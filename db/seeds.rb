# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shelter.destroy_all

Shelter.create(
  name: "St Anthony Foundation",
  location: "150 Golden Gate Ave",
  total_beds: 50,
  open_beds: 20)

Shelter.create(
  name: "One Brick",
  location: "237 Kearny St",
  total_beds: 30,
  open_beds: 10)

Shelter.create(
  name: "St Vincent de Paul Society",
  location: "525 5th St",
  total_beds: 40,
  open_beds: 15)

Shelter.create(
  name: "Episcopal Community Services",
  location: "165 8th St",
  total_beds: 20,
  open_beds: 10)

Shelter.create(
  name: "Tenderloin Housing Clinic",
  location: "126 Hyde St",
  total_beds: 35,
  open_beds: 5)

Shelter.create(
  name: "Larkin Street Services",
  location: "701 Sutter St",
  total_beds: 15,
  open_beds: 3)
