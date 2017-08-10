# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


p1 = Park.create(name: "Arsenal Park", lat: , long: , neighborhood: "Lawrenceville", park_url: "")
p2 = Park.create(name: "Schenley Park", lat: , long: , neighborhood: "Flagstaff Hill", park_url: "")
p3 = Park.create(name: "Schenley Plaza", lat: , long: , neighborhood: "Oakland", park_url: "")
p4 = Park.create(name: "Brookline Memorial Park", lat: , long: , neighborhood: "Brookline", park_url: "")
p5 = Park.create(name: "Grandview Park", lat: , long: , neighborhood: "Mt. Washington", park_url: "")
p6 = Park.create(name: "Highland Park", lat: , long: , neighborhood: "Reservoir Drive", park_url: "")
p7 = Park.create(name: "Riverview Park", lat: , long: , neighborhood: "Observatory Hill", park_url: "")
p8 = Park.create(name: "Overlook Park", lat: , long: , neighborhood: "West End/Elliott", park_url: "")


m1 = Movie.create(name: "The Secret Life of Pets", rating: "PG")
m2 = Movie.create(name: "Sing", rating: "PG")
m3 = Movie.create(name: "Lego Batman", rating: "PG")
m4 = Movie.create(name: "Jungle Book", rating: "PG")
m5 = Movie.create(name: "Pete's Dragon", rating: "PG")
m6 = Movie.create(name: "Alice Through the Looking Glass", rating: "PG")
m7 = Movie.create(name: "Finding Dory", rating: "PG")
m8 = Movie.create(name: "Nine Lives", rating: "PG")
m9 = Movie.create(name: "A Dog's Purpose", rating: "PG")
m10 = Movie.create(name: "Queen of Katwe", rating: "PG")
m11 = Movie.create(name: "Moana", rating: "PG")
m12 = Movie.create(name: "Beauty and the Beast", rating: "PG")



MovieEvent.create(park.id: 0, movie.id: 0, datetime: DateTime.now)


p1.movies << [m1..m12]
p2.movies << [m1..m12]
p3.movies << [m1..m12]
p4.movies << [m1..m12]
p5.movies << [m1..m12]
p6.movies << [m1..m12]
p7.movies << [m1..m12]
p8.movies << [m1..m12]



