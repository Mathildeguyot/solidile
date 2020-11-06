# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Commerce.destroy_all

10.times do
  commerce = Commerce.new(
    name: "Margot & Cie",
    description: "Situé à Palais, je vends toutes sortes d'objets de décoration. Idéal pour faire vos cadeaux de Noël !!!",
    tag: "décoration"
  )
  commerce.save
end
