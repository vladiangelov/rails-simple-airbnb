# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'A Great Sub-Urban Flat in Chessington',
  address: '10 Messa Alley KT9 1DT',
  description: 'A great and spacious suburban flat in Chessington, near the very popular World of Adventures. Within a train ride from Central London.',
  price_per_night: 50,
  number_of_guests: 5
)
Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Cosy studio in the heart of Paris',
  address: '10 Charles De Gaules Square Paris 182 SKJ',
  description: 'Superb 15 sqm studio, next to the townhall and at the doors of Le Marais. Situated in a calm and ancient building, with beautiful 17th century stairs.',
  price_per_night: 75,
  number_of_guests: 3
)
