# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Animal.create(name: 'Whiskers', species: 'cat', photo_url: 'http://upload.wikimedia.org/wikipedia/commons/2/22/Turkish_Van_Cat.jpg')

animal_list = [
	["Whiskers", "cat", "http://upload.wikimedia.org/wikipedia/commons/2/22/Turkish_Van_Cat.jpg"],
	["Spot", "dog", "http://upload.wikimedia.org/wikipedia/commons/8/8c/Poligraf_Poligrafovich.JPG"],
	["Smokey", "bear", "http://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Ober-gatlinburg-black-bear-tn2.jpg/1920px-Ober-gatlinburg-black-bear-tn2.jpg"]
]

animal_list.each do |name, species, photo_url|
	Animal.create( name: name, species: species, photo_url: photo_url)
end
