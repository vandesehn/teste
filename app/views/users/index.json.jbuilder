json.array!(@users) do |user|
  json.extract! user, :id, :nome, :idade, :ativo
  json.url user_url(user, format: :json)
end
