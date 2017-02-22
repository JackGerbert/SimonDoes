json.extract! meeting, :id, :start_date, :end_date, :room, :person_id, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)