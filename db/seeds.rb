# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# diego = User.create!(password: '123abc', full_name: 'Diego Correa', username: 'Diego', about: 'Quero conhecer o mundo e ficar rico com o Piggy Bank')

kitkat = Empresa.create!(nome: 'KitKat', descricao: 'A gente ama contratar todos os juniores do mundo!')
pera = Empresa.create!(nome: 'Pêra Phone', descricao: 'A empresa da pêra mordida')
green = Empresa.create!(nome: 'GreenDevs', descricao: 'Devs com consciência ambiental')

diego = Usuario.create!(nome: 'Diego', email: 'diego@junior.com', cargo: 'Dev Frontend')
bia = Usuario.create!(nome: 'Bia', email: 'bia@junior.com', cargo: 'Dev Backend')
nat = Usuario.create!(nome: 'Nat', email: 'nat@junior.com', cargo: 'Product Owner')

vaga = Vaga.create!(nome: 'Dev Frontend', skills: "CSS, HTML, JS", empresa_id: 1)
vaga = Vaga.create!(nome: 'Dev Backend', skills: "Python, Ruby", empresa_id: 1)
vaga = Vaga.create!(nome: 'Dev Mobile', skills: "C#, C++, mobile", empresa_id: 2)
vaga = Vaga.create!(nome: 'UI/UX', skills: "Figma, Adobe", empresa_id: 2)
vaga = Vaga.create!(nome: 'Dev Frontend', skills: "CSS, HTML, JS", empresa_id: 3)