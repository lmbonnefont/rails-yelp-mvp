Restaurant.destroy_all
Review.destroy_all
Restaurant.create(name: "Lallicheur", address: "Rue Saint Maur", category: "french", phone_number: "0123456789")
puts "done"
