# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

avatar = Pathname.new(Rails.root.join("db/images/snuffles.png")).open
cv = Pathname.new(Rails.root.join("db/images/pdf-example.pdf")).open
User.create(	name: 'John Doe', 
							email: 'u@email.com', 
							avatar: avatar, 
							cv: cv)

