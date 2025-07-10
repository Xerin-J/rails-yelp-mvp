# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(
  [
    {
      name: "Sushiro",
      address: "Hamamatsu Chuo-ku",
      phone_number: "0501234567",
      category: "japanese"
    },
    {
      name: "Happy Valley",
      address: "Hamamatsu Nishiiba",
      phone_number: "0505678901",
      category: "italian"
    },
    {
      name: "Rorin",
      address: "Wakabayashi",
      phone_number: "0506661234",
      category: "chinese"
    },
    {
      name: "Maison Michi",
      address: "Shizuoka",
      phone_number: "06099887766",
      category: "french"
    },
    {
      name: "Antwerp Central",
      address: "Tokyo Chiyoda-ku ",
      phone_number: "03044556677",
      category: "belgian"
    }
  ]
)
