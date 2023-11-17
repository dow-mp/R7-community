# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


User.create(id: 1, name: 'Jay', nickname: 'dadjokes')
User.create(id: 2, name: 'Pasan', nickname: 'pasanpr')
User.create(id: 5, name: 'Alena', nickname: 'sketchings')
Forum.create(id: 1, name: 'Ruby', public: true)
Forum.create(id: 3, name: 'PHP', public: true)
Forum.create(id: 4, name: 'iOS', public: true)
Forum.create(id: 6, name: 'SQL', public: true)