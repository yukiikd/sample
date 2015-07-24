json.array!(@casyusers) do |casyuser|
  json.extract! casyuser, :id, :name, :userid
  json.url casyuser_url(casyuser, format: :json)
end
