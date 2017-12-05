Product.destroy_all


50.times do |i|
  product = Product.create!(name: Faker::RockBand.name,
  title: Faker::GameOfThrones.character,
  description: Faker::Lorem.sentence(3),
  price: Faker::Number.between(1, 30), image: 'joy.jpg')
end

p "Created products"
