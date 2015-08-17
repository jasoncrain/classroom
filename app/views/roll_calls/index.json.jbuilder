json.array!(@roll_calls) do |roll_call|
  json.extract! roll_call, :id, :name, :age, :teacher, :salary, :pet, :breed, :age, :vaccinated
  json.url roll_call_url(roll_call, format: :json)
end
