# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Dark and Grungy Dungeon London',
  address: '11 Clifton dungeons London W8 2DT',
  description: 'A damp summer prison, open plan living area, perfect summer getaway',
  price_per_night: 150,
  number_of_guests: 3
)
Flat.create!(
  name: 'Tight & Cramped Cupboard London',
  address: '9 Clifton Heights London W7 3DT',
  description: 'can almost fully lay down, live like a wizard',
  price_per_night: 200,
  number_of_guests: 3
)
Flat.create!(
  name: 'Light & Spacious Dumpster London',
  address: '7 Clifton Landfill London W6 4DT',
  description: 'unbeatable location. Free breakfast',
  price_per_night: 300,
  number_of_guests: 3
)
