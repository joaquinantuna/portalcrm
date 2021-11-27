# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Prospect.destroy_all
Contact.destroy_all
User.destroy_all

user_1 = User.create(
  email: "admin@gmail.com",
  password: "291ABASD932",
)
user_2 = User.create(
  email: "usuario1@gmail.com",
  password: "291ABASD932",
)
user_3 = User.create(
  email: "usuario2@gmail.com",
  password: "291ABASD932",
)

prosp_1 = Prospect.create(
  email: "persona_1@gmail.com",
  name: "Juan",
  last_name: "Gonzalez",
  phone: "111111111",
  status: "Prospecto",
  user: user_1
)
prosp_1.save!

prosp_2 = Prospect.create(
  email: "persona_2@gmail.com",
  name: "Pedro",
  last_name: "Gonzalez",
  phone: "222222222",
  status: "Prospecto",
  user: user_1
)
prosp_2.save!

prosp_3 = Prospect.create(
  email: "persona_3@gmail.com",
  name: "Mario",
  last_name: "Gonzalez",
  phone: "333333333",
  status: "Prospecto",
  user: user_1
)
prosp_3.save!

prosp_4 = Prospect.create(
  email: "persona_4@gmail.com",
  name: "Sergio",
  last_name: "Gonzalez",
  phone: "444444444",
  status: "Interesado",
  user: user_2
)
prosp_4.save!

prosp_5 = Prospect.create(
  email: "persona_5@gmail.com",
  name: "Ramiro",
  last_name: "Gonzalez",
  phone: "555555555",
  status: "Interesado",
  user: user_2
)
prosp_5.save!

prosp_6 = Prospect.create(
  email: "persona_6@gmail.com",
  name: "Jaime",
  last_name: "Gonzalez",
  phone: "666666666",
  status: "Interesado",
  user: user_2
)
prosp_6.save!

prosp_7 = Prospect.create(
  email: "persona_7@gmail.com",
  name: "Carlos",
  last_name: "Gonzalez",
  phone: "7777777",
  status: "Cliente",
  user: user_2
)
prosp_7.save!

prosp_8 = Prospect.create(
  email: "persona_8@gmail.com",
  name: "Marco",
  last_name: "Gonzalez",
  phone: "888888888",
  status: "Cliente",
  user: user_3
)
prosp_8.save!

prosp_9 = Prospect.create(
  email: "persona_9@gmail.com",
  name: "Matias",
  last_name: "Gonzalez",
  phone: "999999999",
  status: "Cliente",
  user: user_3
)
prosp_9.save!

prosp_10 = Prospect.create(
  email: "persona_10@gmail.com",
  name: "Sandra",
  last_name: "Gonzalez",
  phone: "000000000",
  status: "Cliente",
  user: user_3
)
prosp_10.save!
