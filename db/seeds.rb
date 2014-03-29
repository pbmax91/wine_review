# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name:'Caymus', year:2011, winery:'Caymus', country:'US', varietal:'Cabernet Sauvignon')
Wine.create(name:'Jordan', year:2005, winery:'Jordan', country:'US', varietal:'Cabernet Sauvignon')
Wine.create(name:'Duckhorn', year:2012, winery:'Duckhorn', country:'US', varietal:'Cabernet Sauvignon')
Wine.create(name:'Palmeyer', year:2013, winery:'Palmeyer', country:'US', varietal:'Blend')
Wine.create(name:'Silver Oak', year:2000, winery:'Silver Oak', country:'US', varietal:'Merlot')