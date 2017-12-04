Product.destroy_all

50.times do |i|
  product = Product.create!(name: Faker::RockBand.name,
  price: Faker::Number.between(1, 30))
end

p "Created products"
