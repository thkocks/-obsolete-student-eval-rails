# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Student.destroy_all

teacher1 = User.create(email: "teacher1@codaisseur", password:"qwer1234")
teacher2 = User.create(email: "teacher2@codaisseur", password:"qwer1234")
teacher3 = User.create(email: "teacher3@codaisseur", password:"qwer1234")

student = Student.create(name: "Dave Fletcher", image_url: "https://goo.gl/rN13io", batch: 1)
student = Student.create(name: "Miriam Donovan", image_url: "https://goo.gl/rN13io", batch: 1)
student = Student.create(name: "Anna Erkisson", image_url: "https://goo.gl/rN13io", batch: 2)
student = Student.create(name: "Steve Bushemi", image_url: "https://goo.gl/rN13io", batch: 2)
student = Student.create(name: "Markus Judeski", image_url: "https://goo.gl/rN13io", batch: 3)
student = Student.create(name: "Wendy Mussel", image_url: "https://goo.gl/rN13io", batch: 3)
