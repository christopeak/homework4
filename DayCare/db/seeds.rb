# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
class_rooms = ClassRoom.create([
 {name: 'Room A' , description: 'A classroom for newborns', max_size: 3},
 {name: 'Room B' , description: 'One-year-olds', max_size: 4},
 {name: 'Room C' , description: 'Two-year-olds/toddlers', max_size: 5}
  ])

children = Child.create([
   {first_name: 'Harold', last_name: 'Langerwein', class_id: 1},
   {first_name: 'Julius', last_name: 'Barnes', class_id: 1},
   {first_name: 'Wanda', last_name: 'Smithers', class_id: 1},
   {first_name: 'Pat', last_name: 'Fonda', class_id: 2},
   {first_name: 'Max', last_name: 'Popper', class_id: 2},
   {first_name: 'Sam', last_name: 'Knuckleberries', class_id: 2},
   {first_name: 'Grover', last_name: 'Cleveland', class_id: 2},
   {first_name: 'John', last_name: 'Lamoche', class_id: 3},
   {first_name: 'Bernice', last_name: 'Jones', class_id: 3},
   {first_name: 'Mary', last_name: 'Posthuma', class_id: 3},
   {first_name: 'Scarlet', last_name: 'Snackerdoodle', class_id: nil},
   {first_name: 'Jimmy', last_name: 'Snipper', class_id: nil}
   ])
   
waiting_lists = WaitingListEntry.create([
  {class_id: 1, child_id: 1},
  {class_id: 1, child_id: 2},
  {class_id: 1, child_id: 1},
  {class_id: 2, child_id: 3},
  {class_id: 2, child_id: 4},
  {class_id: 2, child_id: 2},
  {class_id: 2, child_id: 5}
  ])