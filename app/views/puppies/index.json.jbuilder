json.array!(@puppies) do |puppy|
  json.extract! puppy, :id, :name, :age, :breed
  json.url puppy_url(puppy, format: :json)
end
