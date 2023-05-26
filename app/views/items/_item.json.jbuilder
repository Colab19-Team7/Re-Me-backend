json.extract! item, :id, :title, :link, :status, :created_at, :updated_at
json.url item_url(item, format: :json)
