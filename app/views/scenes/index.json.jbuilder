json.array! @scenes do |store|
  json.lat store.latitude
  json.lng store.longitude
  json.title store.name
  json.content StoresController.render().squish
end
