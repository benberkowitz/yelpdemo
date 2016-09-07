json.extract! asset, :id, :name, :address, :assetType, :created_at, :updated_at
json.url asset_url(asset, format: :json)