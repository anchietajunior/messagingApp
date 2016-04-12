# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([{ email: 'kennedy@email.com', first_name: 'Kennedy',
last_name: 'Noia', password: '12345678', password_confirmation: '12345678'
},
{ email: 'santosjr87@gmail.com', first_name: 'Anchieta',
last_name: 'Junior', password: '12345678', password_confirmation: '12345678'}
])
