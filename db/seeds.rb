# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Dark and smelly flat',
  address: '10 Oakley Street, London SW5 1DT',
  description: 'Classic London Studio',
  price_per_night: 25,
  number_of_guests: 5
)

Flat.create!(
  name: 'Gorgeous riverside flat',
  address: '34 Finborough Road, SW10 9EG',
  description: 'Open Plan',
  price_per_night: 205,
  number_of_guests: 5
)

Flat.create!(
  name: 'Gorgeous house',
  address: '64 Finborough Road, SW10 9EG',
  description: 'Open Plan',
  price_per_night: 205,
  number_of_guests: 5
)
