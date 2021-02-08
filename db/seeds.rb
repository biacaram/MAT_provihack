# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# diego = User.create!(password: '123abc', full_name: 'Diego Correa', username: 'Diego', about: 'Quero conhecer o mundo e ficar rico com o Piggy Bank')

Empresa.create!(nome: 'KitKat', descricao: 'A gente ama contratar todos os juniores do mundo!')
Empresa.create!(nome: 'Pêra Phone', descricao: 'A empresa da pêra mordida')
Empresa.create!(nome: 'GreenDevs', descricao: 'Devs com consciência ambiental')
Empresa.create!(nome: 'Boralah', descricao: 'Agência de viagens virtuais')


Usuario.create!(nome: 'Deborah Salles Vieira', email: 'debs@junior.com', cargo: 'Dev Frontend')
Usuario.create!(nome: 'Beatriz Monteiro Caram', email: 'bia@junior.com', cargo: 'Dev Backend')
Usuario.create!(nome: 'Denis Pimenta', email: 'pimentinha@junior.com', cargo: 'Dev Mobile')
Usuario.create!(nome: 'Nathalia Danilo', email: 'nat@junior.com', cargo: 'Product Owner')
Usuario.create!(nome: 'Ana Bruna Frias', email: 'anabru@junior.com', cargo: 'Dada Scientist')
Usuario.create!(nome: 'Luiz Candini', email: 'luiz@junior.com', cargo: 'UX/UI')

Vaga.create!(nome: 'Dev Frontend', skills: "CSS, HTML, JS", empresa_id: 4)
Vaga.create!(nome: 'Data Scientist', skills: "Python, Ruby", empresa_id: 1)
Vaga.create!(nome: 'Dev Mobile', skills: "C#, C++, mobile", empresa_id: 2)
Vaga.create!(nome: 'UI/UX', skills: "Figma, Adobe", empresa_id: 2)
Vaga.create!(nome: 'Dev Frontend', skills: "CSS, HTML, JS", empresa_id: 3)
Vaga.create!(nome: 'Data Scientist', skills: "Python, SQL", empresa_id: 2)
Vaga.create!(nome: 'Dev Backend', skills: "Python, Ruby", empresa_id: 3)
Vaga.create!(nome: 'Dev Mobile', skills: "C#, C++, mobile", empresa_id: 3)
Vaga.create!(nome: 'UI/UX', skills: "Figma, Adobe", empresa_id: 1)
Vaga.create!(nome: 'Dev Frontend', skills: "CSS, HTML, JS", empresa_id: 2)