# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(email: 'tagir@satlykov.ru', password: 'metalcore', password_confirmation: 'metalcore')
Post.create!(title: 'First post', content: 'standart text - lorem ipsum', user_id: 1)