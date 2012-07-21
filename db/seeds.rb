# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Station.create(station_type: "Citizen Sponsored",
               name: "Adam's Rad Bike Pump",
               address: "1023 62nd St. Oakland, CA",
               description: "I have a bike pump outside by the mailbox.")

Station.create(station_type: "Bike Shop",
               name: "The Spoke Cyclery",
               address: "6124 Telegraph Ave. Oakland, CA",
               description: "Hours are 11-5 Tuesday-Friday, 11-6 Saturday-Sunday.")

Station.create(station_type: "Citizen Sponsored",
               name: "Lakeshore Repair Station",
               address: "300 Lakeshore Oakland, CA",
               description: "Pump chained to park bench at corner of lakeshore and 20th.")

Station.create(station_type: "Bike Shop",
               name: "Bay Area Bikes",
               address: "2424 Webster St Oakland, CA",
               description: "Mon-Fri 10 am - 7 pm. Sat 10 am - 6 pm. Sun 12 pm - 5 pm")
