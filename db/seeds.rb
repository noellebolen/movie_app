# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongitudeside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'date'


p1 = Park.create(name: 'Arsenal Park', latitude: 40.46677, longitude: -79.96074, neighborhood: 'Lawrenceville', park_url: 'https://www.pittsburghparks.org/community-parks')
p2 = Park.create(name: 'Schenley Park', latitude: 40.439712, longitude: -79.946115, neighborhood: 'Flagstaff Hill', park_url: 'https://www.pittsburghparks.org/schenley-park')
p3 = Park.create(name: 'Schenley Plaza', latitude: 40.4430, longitude: -79.9525, neighborhood: 'Oakland', park_url: 'https://www.pittsburghparks.org/schenley-plaza')
p4 = Park.create(name: 'Brookline Memorial Park', latitude: 40.3920, longitude: -80.0086, neighborhood: 'Brookline', park_url: 'http://pittsburghpa.gov/citiparks/brookline')
p5 = Park.create(name: 'Grandview Park', latitude: 40.4262, longitude: -79.9967, neighborhood: 'Mount Washington', park_url: 'https://www.pittsburghpa.gov/citiparks')
p6 = Park.create(name: 'Highland Park', latitude: 40.4837, longitude: -79.9144, neighborhood: 'Reservoir Drive', park_url: 'https://www.pittsburghparks.org/highland-park')
p7 = Park.create(name: 'Riverview Park', latitude: 40.4823, longitude: -80.0188, neighborhood: 'Observatory Hill', park_url: 'https://www.pittsburghparks.org/riverview-park')
p8 = Park.create(name: 'Overlook Park', latitude: 40.4456, longitude: -80.0335, neighborhood: 'West End/Elliot Overlook', park_url: 'https://www.pittsburghpa.gov/citiparks')


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


MovieEvent.create([{ park_id: p1.id, movie_id: m1.id, datetime: DateTime.new(2017, 8, 10, 20, 30) }])
MovieEvent.create([{ park_id: p1.id, movie_id: m2.id, datetime: DateTime.new(2017, 8, 11, 16, 30) }])
MovieEvent.create([{ park_id: p1.id, movie_id: m3.id, datetime: DateTime.new(2017, 8, 12, 20, 30) }])
MovieEvent.create([{ park_id: p1.id, movie_id: m4.id, datetime: DateTime.new(2017, 8, 13, 16, 30) }])
MovieEvent.create([{ park_id: p1.id, movie_id: m5.id, datetime: DateTime.new(2017, 8, 14, 20, 30) }])
MovieEvent.create([{ park_id: p2.id, movie_id: m6.id, datetime: DateTime.new(2017, 8, 15, 22, 30) }])
MovieEvent.create([{ park_id: p2.id, movie_id: m7.id, datetime: DateTime.new(2017, 8, 16, 20, 30) }])
MovieEvent.create([{ park_id: p2.id, movie_id: m8.id, datetime: DateTime.new(2017, 8, 17, 22, 30) }])
MovieEvent.create([{ park_id: p2.id, movie_id: m9.id, datetime: DateTime.new(2017, 8, 18, 20, 30) }])
MovieEvent.create([{ park_id: p2.id, movie_id: m10.id, datetime: DateTime.new(2017, 8, 19, 16, 30) }])
MovieEvent.create([{ park_id: p3.id, movie_id: m11.id, datetime: DateTime.new(2017, 8, 20, 20, 30) }])
MovieEvent.create([{ park_id: p3.id, movie_id: m12.id, datetime: DateTime.new(2017, 8, 21, 16, 30) }])
MovieEvent.create([{ park_id: p3.id, movie_id: m13.id, datetime: DateTime.new(2017, 8, 22, 20, 30) }])
MovieEvent.create([{ park_id: p3.id, movie_id: m14.id, datetime: DateTime.new(2017, 8, 23, 20, 30) }])
MovieEvent.create([{ park_id: p4.id, movie_id: m15.id, datetime: DateTime.new(2017, 8, 24, 20, 30) }])
MovieEvent.create([{ park_id: p4.id, movie_id: m16.id, datetime: DateTime.new(2017, 8, 25, 20, 30) }])
MovieEvent.create([{ park_id: p5.id, movie_id: m17.id, datetime: DateTime.new(2017, 8, 26, 20, 30) }])
MovieEvent.create([{ park_id: p5.id, movie_id: m18.id, datetime: DateTime.new(2017, 8, 27, 20, 30) }])
MovieEvent.create([{ park_id: p5.id, movie_id: m19.id, datetime: DateTime.new(2017, 8, 28, 20, 30) }])
MovieEvent.create([{ park_id: p6.id, movie_id: m20.id, datetime: DateTime.new(2017, 8, 29, 20, 30) }])
MovieEvent.create([{ park_id: p6.id, movie_id: m21.id, datetime: DateTime.new(2017, 8, 30, 20, 30) }])
MovieEvent.create([{ park_id: p7.id, movie_id: m22.id, datetime: DateTime.new(2017, 8, 31, 20, 30) }])
MovieEvent.create([{ park_id: p7.id, movie_id: m23.id, datetime: DateTime.new(2017, 9, 1, 20, 30) }])
MovieEvent.create([{ park_id: p8.id, movie_id: m24.id, datetime: DateTime.new(2017, 9, 2, 20, 30) }])
MovieEvent.create([{ park_id: p8.id, movie_id: m25.id, datetime: DateTime.new(2017, 9, 3, 20, 30) }])
MovieEvent.create([{ park_id: p8.id, movie_id: m26.id, datetime: DateTime.new(2017, 9, 4, 20, 30) }])



# p1.movies << [m1..m12]
# p2.movies << [m14..m26]
# p3.movies << [m1..m13]
# p4.movies << [m1..m13]
# p5.movies << [m1..m12]
# p6.movies << [m1, m7, m12]
# p7.movies << [m14..m25]


