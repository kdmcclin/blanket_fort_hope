# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

MedicalNeed.create!([
  {term: "HIV"}, 
  {term: "pregnancy"}, 
  {term: "malnourishment"}, 
  {term: "diabetes"}, 
  {term: "miscarriage(s)"}
])

Survivor.create!([
  {name: "Joan", age: 16, gender: "female"},
  {name: "Jane", age: 15, gender: "female"},
  {name: "Daniel", age: 13, gender: "male", lgbtq: "bisexual"},
  {name: "Em", age: 14, gender: "transgender"}
])

SurvivorMedicalNeed.create!([
  {survivor_id: 1, medical_need_id: 5},
  {survivor_id: 1, medical_need_id: 1},
  {survivor_id: 2, medical_need_id: 3},
])
