json.extract! story, :id, :author, :title, :body, :created_at, :updated_at
json.url story_url(story, format: :json)
