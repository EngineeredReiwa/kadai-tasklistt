# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Task.create(status: 'done', content: 'homework')
# Task.create(status: 'done', content: 'work out')
# Task.create(status: 'done', content: 'work')

(1..100).each do |number|
  Task.create(status: 'will', content: 'homework' + number.to_s)
end