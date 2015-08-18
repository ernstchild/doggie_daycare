json.array!(@owners) do |owner|
  json.extract! owner, :id, :last_name, :first_name, :phone, :emergency_contact, :emergency_phone
  json.url owner_url(owner, format: :json)
end
