json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :image_url, :year, :description
  json.url movie_url(movie, format: :json)
end
