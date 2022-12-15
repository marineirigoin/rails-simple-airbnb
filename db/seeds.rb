# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Big loft in NY',
  address: '30 Always Stree NYC',
  description: 'The 32-story luxury apartment building is breathtaking both inside and out, offering state-of-the-art green’ design, a terrace and entry with water wall, and apartment finishes that include stainless steel appliances, granite countertops and dramatic floor to ceiling windows.',
  price_per_night: 125,
  number_of_guests: 5
)
