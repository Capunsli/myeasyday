json.array!(@profiles) do |profile|
  json.extract! profile, :id, :tueftler, :trendsetter, :bodenstaendige
  json.url profile_url(profile, format: :json)
end
