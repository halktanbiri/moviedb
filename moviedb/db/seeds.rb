# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

movie1 =Movie.create(name:"Sa",published_date:DateTime.now,description:"Açıkladım") 
movie2 =Movie.create(name:"As",published_date:DateTime.now,description:"Açıkladım") 
movie3 =Movie.create(name:"Naber",published_date:DateTime.now,description:"Açıkladım") 
movie4 =Movie.create(name:"İyi Sen?",published_date:DateTime.now,description:"Açıkladım") 
movie5 =Movie.create(name:"İyi",published_date:DateTime.now,description:"Açıkladım") 
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
