# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating restaurants...'
flat_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Piso compartido',
    address: 'Carrer de Traver 10, Barcelona',
    description: 'El mejor piso de la ciudad',
    price_per_night: 150,
    number_of_guests: 4
  },
  {
    name: 'Beer & Breakfast',
    address: 'Theresienwiese, Munich',
    description: 'Living the dream',
    price_per_night: 1000,
    number_of_guests: 100
  },
  {
    name: 'Big Apple',
    address: 'Times Square, NYC',
    description: 'The real shit',
    price_per_night: 175,
    number_of_guests: 2
  },
  {
    name: 'El tenedor',
    address: 'Gran Canaria',
    description: 'Summer house',
    price_per_night: 200,
    number_of_guests: 6
  }
]
Flat.create(flat_attributes)
puts 'Finished!'
