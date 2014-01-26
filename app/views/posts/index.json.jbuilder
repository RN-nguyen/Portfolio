json.array!(@posts) do |post|
  json.extract! post, :id, :author, :title, :body, :published_at, :featured
  json.url post_url(post, format: :json)
end
