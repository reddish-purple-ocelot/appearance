# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
first_user = User.create(name: 'Valentina', email: 'val.slyun@gmail.com', age: 25 ,family_name: 'Slyunyaeva',phone_number: '0919983948')
