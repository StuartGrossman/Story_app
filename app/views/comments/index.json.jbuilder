json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment_text, :user_id, :story_id
  json.url comment_url(comment, format: :json)
end
