json.array!(@sections) do |section|
  json.extract! section, :id, :course_id, :professor_id, :crn, :building, :room, :start_time, :end_time, :start_date, :end_date, :days
  json.url section_url(section, format: :json)
end
