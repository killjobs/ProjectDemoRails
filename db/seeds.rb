# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
    users = User.create({userName: Faker::Lorem.sentence, password: Faker::Lorem.sentence, firstName: Faker::Lorem.sentence, lastName: Faker::Lorem.sentence, email: Faker::Lorem.sentence})
    users.posts.create({neighborhood: Faker::Lorem.sentence, address: Faker::Lorem.sentence, typeAlert: Faker::Lorem.sentence})
end