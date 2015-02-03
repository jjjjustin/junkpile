json.array!(@answers) do |answer|
  json.extract! answer, :id, :message
  json.url answer_url(answer, format: :json)
end
