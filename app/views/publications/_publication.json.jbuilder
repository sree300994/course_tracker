json.extract! publication, :id, :title, :body, :instructor_id, :created_at, :updated_at
json.url publication_url(publication, format: :json)
