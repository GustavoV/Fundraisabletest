json.array!(@types) do |type|
  json.extract! type, :id, :bussiness, :Npo
  json.url type_url(type, format: :json)
end
