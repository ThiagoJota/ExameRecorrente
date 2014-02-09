json.array!(@laboratories) do |laboratory|
  json.extract! laboratory, :id, :name, :user, :password, :site
  json.url laboratory_url(laboratory, format: :json)
end
