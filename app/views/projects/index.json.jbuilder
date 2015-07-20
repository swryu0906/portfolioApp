json.array!(@projects) do |project|
  json.extract! project, :id, :name, :url, :description, :image, :thumbnail, :category_id, :user_id
  json.url project_url(project, format: :json)
end
