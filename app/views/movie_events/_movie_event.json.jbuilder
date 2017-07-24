json.extract! movie_event, :id, :park_id, :movie_id, :date, :time, :created_at, :updated_at
json.url movie_event_url(movie_event, format: :json)
