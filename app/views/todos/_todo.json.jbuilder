json.extract! todo, :id, :content, :title, :important, :date, :created_at, :updated_at
json.url todo_url(todo, format: :json)