json.array!(@users) do |user|
  json.extract! user, :name, :bio, :email
  json.url user_url(user, format: :json)
end
