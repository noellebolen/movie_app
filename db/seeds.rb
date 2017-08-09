# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'date'


p1 = Park.create(name: 'Arsenal Park', lat: 40.46677, long: -79.96074, neighborhood: 'Lawrenceville', park_url: 'https://www.pittsburghparks.org/community-parks')

p2 = Park.create(name: 'Schenley Park', lat: 40.439712, long: -79.946115, neighborhood: 'Flagstaff Hill', park_url: 'https://www.pittsburghparks.org/schenley-park')

p3 = Park.create(name: 'Schenley Plaza', lat: 40.4430, long: -79.9525, neighborhood: 'Oakland', park_url: 'https://www.pittsburghparks.org/schenley-plaza')

p4 = Park.create(name: 'Brookline Memorial Park', lat: 40.3920, long: -80.0086, neighborhood: 'Brookline', park_url: 'http://pittsburghpa.gov/citiparks/brookline')

p5 = Park.create(name: 'Grandview Park', lat: 40.4262, long: -79.9967, neighborhood: 'Mount Washington', park_url: 'https://www.pittsburghpa.gov/citiparks')

p6 = Park.create(name: 'Highland Park', lat: 40.4837, long: -79.9144, neighborhood: 'Reservoir Drive', park_url: 'https://www.pittsburghparks.org/highland-park')

p7 = Park.create(name: 'Riverview Park', lat: 40.4823, long: -80.0188, neighborhood: 'Observatory Hill', park_url: 'https://www.pittsburghparks.org/riverview-park')

p8 = Park.create(name: 'Overlook Park', lat: 40.4456, long: -80.0335, neighborhood: 'West End/Elliot Overlook', park_url: 'https://www.pittsburghpa.gov/citiparks')



m1 = Movie.create(name: 'The Secret Life of Pets', rating: 'PG')

m2 = Movie.create(name: 'Sing', rating: 'PG')

m3 = Movie.create(name: 'Lego Batman', rating: 'PG')

m4 = Movie.create(name: 'Jungle Book', rating: 'PG')

m5 = Movie.create(name: "Pete's Dragon", rating: 'PG')

m6 = Movie.create(name: 'Alice Through the Looking Glass', rating: 'PG')

m7 = Movie.create(name: 'Finding Dory', rating: 'PG')

m8 = Movie.create(name: 'Nine Lives', rating: 'PG')

m9 = Movie.create(name: "A Dog's Purpose", rating: 'PG')

m10 = Movie.create(name: 'Queen of Katwe', rating: 'PG')

m11 = Movie.create(name: 'Moana', rating: 'PG')

m12 = Movie.create(name: 'Beauty and the Beast', rating: 'PG')

m13 = Movie.create(name: 'BFG', rating: 'PG')

m14 = Movie.create(name: 'Fantastic Beasts and Where to Find Them', rating: 'PG-13')

m15 = Movie.create(name: 'Ghostbusters', rating: 'PG-13')

m16 = Movie.create(name: 'Teenage Mutant Ninja Turtles - Out of the Shadows', rating: 'PG-13')

m17 = Movie.create(name: 'Airlift', rating: 'PG-13')

m18 = Movie.create(name: 'Captain America - Civil War', rating: 'PG-13')

m19 = Movie.create(name: 'Rogue One', rating: 'PG-13')

m20 = Movie.create(name: 'Dr. Strange', rating: 'PG-13')

m21 = Movie.create(name: 'The Good Lie', rating: 'PG-13')

m22 = Movie.create(name: 'Arrival', rating: 'PG-13')

m23 = Movie.create(name: 'Almost Christmas', rating: 'PG-13')

m24 = Movie.create(name: 'The Great Wall', rating: 'PG-13')

m25 = Movie.create(name: 'On a Wing and a Prayer', rating: 'PG-13')

m26 = Movie.create(name: 'Jason Bourne', rating: 'PG-13')


MovieEvent.create([{ park_id: 0, movie_id: 0, datetime: DateTime.now }])


p1.movies << [m1..m12]
p2.movies << [m14..m26]
p3.movies << [m1..m13]
p4.movies << [m1..m13]
p5.movies << [m1..m12]
p6.movies << [m1, m7, m12]
p7.movies << [m14..m25]
p8.movies << [m1..m13]