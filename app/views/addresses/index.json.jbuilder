json.array!(@addresses) do |address|
  json.extract! address, :id, :name, :street, :city, :state, :zip, :phone
  json.url address_url(address, format: :json)
end
