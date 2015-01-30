json.array!(@comments) do |comment|
  json.extract! comment, :id, :link_to, :body, :user_id
  json.url comment_url(comment, format: :json)
end
