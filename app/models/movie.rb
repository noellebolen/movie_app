class Movie < ApplicationRecord
	has_many :movie_events
	has_many :parks, through: :movie_events
end
