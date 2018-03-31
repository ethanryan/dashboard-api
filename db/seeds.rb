# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
  {
    name: "admin",
    admin: true
  },
  {
    name: "King Kong",
  },
  {
    name: "Trump",
  },
  {
    name: "Jay-Z",
  },
])

buildings = Building.create([
  {
    name: "Empire State Building",
    address: "350 5th Ave, New York, NY 10118",
    user_id: 1,
  },
  {
    name: "Trump Tower",
    address: "725 5th Ave, New York, NY 10022",
    user_id: 2,
  },
  {
    name: "Trump International Hotel & Tower New York",
    address: "1 Central Park West, New York, NY 10023",
    user_id: 2,
  },
  {
    name: "Trump Palace",
    address: "200 E 69th St, New York, NY 10021",
    user_id: 2,
  },
  {
    name: "Barclays Center",
    address: "620 Atlantic Ave, Brooklyn, NY 11217",
    user_id: 3,
  },
])
