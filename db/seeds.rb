# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
Restaurant.create(name: "La Planxa", address: "28 bis Rue d'Angleterre, 06000 Nice", phone_number: "09 86 79 43 44", category: "french")
Restaurant.create(name: "Wok 2 Nice", address: "41 Rue d'Angleterre, 06000 Nice", phone_number: " 04 93 82 22 98", category: "chinese")
Restaurant.create(name: "La Table de Colette", address: "17 Rue Laplace, 75005 Paris", phone_number: " 01 46 33 18 59", category: "french")
Restaurant.create(name: "La Locandina Di Napoli", address: "56 Rue du Gouverneur Général Éboué, 92130 Issy-les-Moulineaux", phone_number: "901 77 46 22 08", category: "italian")
Restaurant.create(name: "Manneken Nice", address: "18B Rue Biscarra, 06000 Nice", phone_number: " 04 89 74 53 76", category: "belgian")
