# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pic = ["https://images.unsplash.com/photo-1464658824763-547203e5a4a1?dpr=1&auto=compress,format&fit=crop&w=767&h=511&q=80&cs=tinysrgb&crop=", "https://images.unsplash.com/photo-1441794016917-7b6933969960?dpr=2&auto=format&fit=crop&w=1199&h=799&q=80&cs=tinysrgb&crop=", "https://images.unsplash.com/photo-1452570053594-1b985d6ea890?dpr=2&auto=format&fit=crop&w=1199&h=1799&q=80&cs=tinysrgb&crop=", "https://images.unsplash.com/photo-1502842113467-03fdcac39fe5?dpr=2&auto=format&fit=crop&w=1199&h=1799&q=80&cs=tinysrgb&crop=", "https://images.unsplash.com/photo-1490376216145-7a4afd699aef?dpr=2&auto=format&fit=crop&w=1199&h=1499&q=80&cs=tinysrgb&crop="]

pic.each do |pic|
  Picture.create(url: pic, caption: "blah")
end
