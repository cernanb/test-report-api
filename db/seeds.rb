# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  Report.create(title: Faker::Lorem.words(3, true).map {|word| word.capitalize}.join(" "), metric1: Faker::Number.number(2), metric2: Faker::Number.number(2), metric3: Faker::Number.number(2), metric4: Faker::Number.number(2))
end
