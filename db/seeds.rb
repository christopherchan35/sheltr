# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shelter.destroy_all
Kitchen.destroy_all

Shelter.create(
  name: "St Anthony Foundation",
  location: "150 Golden Gate Ave",
  total_beds: 50,
  open_beds: 20,
  lat: 37.782199,
  lon: -122.413214,
  letter: "A",
  red: 'http://i.imgur.com/2KFFULc.png',
  green: 'http://i.imgur.com/MLsF2wc.png')

Shelter.create(
  name: "One Brick",
  location: "237 Kearny St",
  total_beds: 30,
  open_beds: 10,
  lat: 37.790323,
  lon: -122.404214,
  letter: "B",
  red: 'http://i.imgur.com/qu8i5nw.png',
  green: 'http://i.imgur.com/Jmqv2nF.png')

Shelter.create(
  name: "St Vincent de Paul Society",
  location: "525 5th St",
  total_beds: 40,
  open_beds: 15,
  lat: 37.777730,
  lon: -122.399833,
  letter: "C",
  red: 'http://i.imgur.com/kNMTPpE.png',
  green: 'http://i.imgur.com/3T0hNpr.png')

Shelter.create(
  name: "Episcopal Community Services",
  location: "165 8th St",
  total_beds: 20,
  open_beds: 10,
  lat: 37.776814,
  lon: -122.412128,
  letter: "D",
  red: 'http://i.imgur.com/Rdl4TNm.png',
  green: 'http://i.imgur.com/kYwleSn.png')

Shelter.create(
  name: "Tenderloin Housing Clinic",
  location: "126 Hyde St",
  total_beds: 35,
  open_beds: 5,
  lat: 37.782111,
  lon: -122.415391,
  letter: "E",
  red: 'http://i.imgur.com/TiMH1CP.png',
  green: 'http://i.imgur.com/1sD1gC5.png')

Shelter.create(
  name: "Larkin Street Services",
  location: "701 Sutter St",
  total_beds: 15,
  open_beds: 3,
  lat: 37.788570,
  lon: -122.412011,
  letter: "F",
  red: 'http://i.imgur.com/pfuVDmb.png',
  green: 'http://i.imgur.com/XjPyxn3.png')


Kitchen.create(
  name: "St Anthony Foundation",
  location: "150 Golden Gate Ave",
  time: "11:30AM - 1:30PM",
  lat: 37.782199,
  lon: -122.413214,
  letter: "A")

Kitchen.create(
  name: "Marin Food Bank",
  location: "900 Pennsylvania Ave",
  time: "9:00AM - 5:00PM",
  lat: 37.754435,
  lon: -122.393517,
  letter: "B")

Kitchen.create(
  name: "HandsOn Bay Area",
  location: "1504 Bryant St",
  time: "9:00AM - 5:00PM:",
  lat: 37.767966,
  lon: -122.411064,
  letter: "C")

Kitchen.create(
  name: "Project Open Hand",
  location: "730 Polk St",
  time: "11:00AM - 4:00PM",
  lat: 37.783822,
  lon: -122.419095,
  letter: "D")

Kitchen.create(
  name: "Missionaries of Charity",
  location: "312 29th St",
  time: "10:00AM - 3:30PM",
  lat: 37.743882,
  lon: -122.427451,
  letter: "E")

Kitchen.create(
  name: "Glide",
  location: "330 Ellis St",
  time: "9:00AM - 5:00PM",
  lat: 37.785227,
  lon: -122.411444,
  letter: "F")
