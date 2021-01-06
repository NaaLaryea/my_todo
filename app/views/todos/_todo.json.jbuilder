json.extract! todo, :id, :name, :description, :due_date, :status, :priority, :user_id, :created_at, :updated_at
json.url todo_url(todo, format: :json)
