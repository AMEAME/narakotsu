json.extract! route, :id, :start, :stop, :fare, :created_at, :updated_at
json.url route_url(route, format: :json)
