json.array!(@questions) do |question|
  json.extract! question, :id, :title, :message, :tags
  json.url question_url(question, format: :json)
end
