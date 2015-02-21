json.array!(@games) do |game|
  json.extract! game, :id, :price, :rules, :commissioner_id, :deadline, :open_status, :difficulty, :collection_id, :synopsis
  json.url game_url(game, format: :json)
end
