require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(:name => 'Surrey', :annual_revenue => 224000, :mens_apparel => 0, :womens_apparel => 1)
Store.create(:name => 'Whistler', :annual_revenue => 1900000, :mens_apparel => 1, :womens_apparel => 0)
Store.create(:name => 'Yaletown', :annual_revenue => 430000, :mens_apparel => 1, :womens_apparel => 1)

@mens_store = Store.where(mens_apparel: true)
@mens_store.each do |store|
  puts store.name
end

@womens_store_1m = Store.where("womens_apparel = true AND annual_revenue > 1000000")
@womens_store_1m.each do |store|
  puts store.name
end

