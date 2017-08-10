class MovieEvent < ApplicationRecord
  belongs_to :park
  belongs_to :movie
end
