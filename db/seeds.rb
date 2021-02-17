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
  number_of_guests: 3,
  image: 'https://images.unsplash.com/photo-1554995207-c18c203602cb?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80'
)

Flat.create!(
  name: 'Cozy Log Cabin',
  address: 'In the middle of nowhere',
  description: 'A lovely log cabin. A perfect place to unplug and chill.',
  price_per_night: 105,
  number_of_guests: 2,
  image: 'https://images.unsplash.com/flagged/photo-1551066167-a48a90fdce31?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1489&q=80'
)

Flat.create!(
  name: 'Studio Apartment Flat',
  address: '10 Messy Gardens London W8 2DO',
  description: 'A spacious studio apartment in the heart of London.',
  price_per_night: 155,
  number_of_guests: 2,
  image: 'https://images.unsplash.com/photo-1461092746677-7b4afb1178f6?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80'
)

Flat.create!(
  name: 'Comfortable House Devon',
  address: 'Somewhere in Devon',
  description: 'A cute little house in the middle of Devon. Quaint, friendly village. Shops, cafes, pubs nearby.',
  price_per_night: 85,
  number_of_guests: 4,
  image: 'https://images.unsplash.com/photo-1570129477492-45c003edd2be?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80'
)
