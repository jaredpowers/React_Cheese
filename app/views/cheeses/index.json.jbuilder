json.array!(@cheeses) do |cheese|
  json.extract! cheese, :id, :type, :belongs_to
  json.url cheese_url(cheese, format: :json)
end
