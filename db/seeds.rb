# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    phone_number:  '819 5766567'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    phone_number: '819 5766567'
  },
  {
    name:         'Pasta Box',
    address:      'Crémazie',
    category:     'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    phone_number: '819 5766567'
  },
  {
    name:         'Sushi food',
    address:      'Laurier',
    category:     'Suchi with serving rustic Sushi and antipasti.',
    phone_number: '819 5766567'
  },
  {
    name:         'Burger East',
    address:      'St Catherine',
    category:     'Burger',
    phone_number: '0765677876'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
