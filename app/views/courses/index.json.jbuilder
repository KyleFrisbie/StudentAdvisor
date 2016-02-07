json.array!(@courses) do |course|
  json.extract! course, :id, :name, :department, :code
  json.url course_url(course, format: :json)
end
