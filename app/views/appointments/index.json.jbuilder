json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :name, :address, :date
  json.url appointment_url(appointment, format: :json)
end
