json.array!(@welcomes) do |welcome|
  json.extract! welcome, :id, :columnone, :columntwo
  json.url welcome_url(welcome, format: :json)
end
