json.array!(@movies) do |movie|
  json.extract! movie, :id, :nombre, :evaluacion, :año
  json.url movie_url(movie, format: :json)
end
