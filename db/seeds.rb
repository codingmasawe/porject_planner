# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


papa = Project.create(title: 'Seite für Papa', description: 'Seite mit Bildern', start_date: '2021-04-02', completed: false)
toastmasters = Project.create(title: 'Toastmasters BIT', description: 'Improved and dynamic site for BIT', start_date: '2021-05-02', completed: false)
papa = Project.create(title: 'Farmerando', description: 'Redoing Farmerando and adding all sorts of features', start_date: '2021-06-02', completed: false)

puts "sucessfully seeded projects"


rails = Technology.create(name: 'rails')
javascript = Technology.create(name: 'javascript')
sql = Technology.create(name: 'sql')

puts "seeded technologies"
