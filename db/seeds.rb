# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
foods = Food.create([
  {item: "Fuji", description: "Best Apples ever."},

  {item: "Gala", description: "Not too bad, sometimes I like them."},

  {item: "Macintash", description: "Only good for cooking but inspired this computer."},

  {item: "Cameo", description: "Can be good but often mealy!"},

  {item: "Granny Smith", description: "Too tart alone but great with cheddar?"},

  {item: "Pink Lady", description: "MMM Almost as good as Honey Crisp."}

   ])