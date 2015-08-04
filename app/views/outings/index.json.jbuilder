json.array!(@outings) do |outing|
  json.extract! outing, :id
  json.url outing_url(outing, format: :json)
end
