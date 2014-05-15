# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Activity.create(name: 'Løpetur', points: 9)
Activity.create(name: 'Joggetur', points: 6)
Activity.create(name: 'Gå tur', points: 4)
Activity.create(name: 'Styrketrening', points: 6)
Activity.create(name: 'Intervaller', points: 10)
Activity.create(name: 'Langrenn', points: 7)