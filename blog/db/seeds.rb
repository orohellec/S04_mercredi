# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
=begin
10.times do
  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name ,email: Faker::Internet.email)
end
=end
10.times do
  r = Random.new
  r = rand(1..10)
  article = Article.create!(title: Faker::BackToTheFuture.character, content: Faker::BackToTheFuture.quote, user_id: r)
end
