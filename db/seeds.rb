# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

fiorani = HouseHold.create(name: 'Fiorani', members: 'Mike, Maurice, Alex, Eric')

larson = HouseHold.create(name: "Coasterra", members: 'Scott, Tania, Allison')

laundry = Chore.create(name: 'Laundry', status:'Incomplete', house_hold: fiorani)

garbage = Chore.create(name: 'Garbage', status:'Incomplete', house_hold: fiorani)

dishes = Chore.create(name: 'Dishes', status: 'Incomplete', house_hold: larson)
