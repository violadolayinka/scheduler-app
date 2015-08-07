json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :name, :month, :day
  json.url schedule_url(schedule, format: :json)
end
