json.array!(@visitors) do |visitor|
  json.extract! visitor, :id, :firstname, :lastname, :title, :address, :zip, :city, :e-mail, :company, :question1, :question2, :question3
  json.url visitor_url(visitor, format: :json)
end
