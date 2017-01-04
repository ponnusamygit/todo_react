json.extract! task, :id, :title, :description, :schedule, :priority, :status, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)