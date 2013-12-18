json.array!(@npos) do |npo|
  json.extract! npo, :id, :name, :address, :type
  json.url npo_url(npo, format: :json)
end
