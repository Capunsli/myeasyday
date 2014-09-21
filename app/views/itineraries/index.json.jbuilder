json.array!(@itineraries) do |itinerary|
  json.extract! itinerary, :id, :tueftler, :trendsetter, :bodenstaendige
  json.url itinerary_url(itinerary, format: :json)
end
