class Park < ApplicationRecord
  has_many :movie_events
  has_many :movies, through: :movie_events
end
