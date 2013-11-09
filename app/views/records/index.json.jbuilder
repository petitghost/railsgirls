json.array!(@records) do |record|
  json.extract! record, :name, :data, :distance, :time
  json.url record_url(record, format: :json)
end
