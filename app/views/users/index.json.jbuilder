json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :provider, :uid
  json.url user_url(user, format: :json)
end
