# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name:         'Venice',
    address:      '7 Boundary St, Roma E2 7JE',
    phone_number: '077888999',
    category:      'italian'
  },
  {
    name:         'passe compose',
    address:      '56A Shoreditch High St, Montreal E1 6PQ',
    phone_number: '74040904',
    category:      'french'
  },

  {
    name:         'The wok',
    address:      '56A young street, Rabat E1 6PQ',
    phone_number: '242425252',
    category:      'chinese'
  },

  {
    name:         'Chocolatte',
    address:      '5 rue la revolution, paris E1 6PQ',
    phone_number: '0020442245',
    category:      'belgian'
  },

  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '55566677',
    category:      'italian'
  }
]
Restaurant.create!(restaurants_attributes)
