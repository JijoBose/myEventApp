json.extract! event, :id, :user_id, :name, :description, :price, :evtdate, :created_at, :updated_at
json.url event_url(event, format: :json)