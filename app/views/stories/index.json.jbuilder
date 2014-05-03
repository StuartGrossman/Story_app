json.array!(@stories) do |story|
  json.extract! story, :id, :stroy_text, :story_title, :user_id, :gps_latitude, :gps_longitude
  json.url story_url(story, format: :json)
end
