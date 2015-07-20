# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u1 = User.create(first_name: "Sungwon", last_name: "Ryu", email: "swryu0906@gmail.com", description:"Full stack developer.", image: "")

ca1 = Category.create(name: "AngularJs", image: "", description: "")
ca2 = Category.create(name: "ASP.NET", image: "http://www.drewslair.com/wp-content/uploads/2015/03/31dfef58-1812-4523-ab35-c8bf20fcfd83.png", description: "")
ca3 = Category.create(name: "BackboneJs", image: "", description: "")
ca4 = Category.create(name: "Basic", image: "", description: "")
ca5 = Category.create(name: "Bootstrap", image: "http://www.tagerr.com/wp-content/uploads/2014/09/advantages-of-using-bootstrap.jpg", description: "")
ca6 = Category.create(name: "CoffeeScript", image: "", description: "")
ca7 = Category.create(name: "CSS", image: "http://www.forthuntparent.com/Academy/image:s/css.png", description: "")
ca8 = Category.create(name: "C++", image: "", description: "")
ca9 = Category.create(name: "Django", image: "", description: "")
ca10 = Category.create(name: "Ember", image: "", description: "")
ca11 = Category.create(name: "ExpressJs", image: "", description: "")
ca12 = Category.create(name: "Git", image: "", description: "")
ca13 = Category.create(name: "HTML", image: "http://communicationsbureau.org/wp-content/uploads/2013/06/o-que-%C3%A9-html.jpg", description: "")
ca14 = Category.create(name: "Java", image: "", description: "")
ca15 = Category.create(name: "JavaScript", image: "http://sdtimes.com/wp-content/uploads/2015/05/0506.sdt-javascript.jpg", description: "")
ca16 = Category.create(name: "JQuery", image: "", description: "")
ca17 = Category.create(name: "Meteor", image: "", description: "")
ca18 = Category.create(name: "NodeJs", image: "", description: "")
ca19 = Category.create(name: "Objective-C", image: "", description: "")
ca20 = Category.create(name: "PHP", image: "", description: "")
ca21 = Category.create(name: "Physon", image: "", description: "")
ca22 = Category.create(name: "Ruby", image: "https://www-eapps.r.worldssl.net/images/ruby-on-rails-hosting.png", description: "")
ca23 = Category.create(name: "Ruby on Rails", image: "https://upload.wikimedia.org/wikipedia/en/thumb/e/e9/Ruby_on_Rails.svg/791px-Ruby_on_Rails.svg.png", description: "")
ca24 = Category.create(name: "Sass", image: "", description: "")
ca25 = Category.create(name: "SQL", image: "", description: "")
ca26 = Category.create(name: "Other", image: "", description: "")

p1 = Project.create(name:"My Portfolio", url: "", description: "", image:"", thumbnail:"", category: ca1, user: u1)