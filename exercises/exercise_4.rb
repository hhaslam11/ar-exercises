require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

whistler = Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)

yaletown = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)

# stores carrying mens apparel
Store.where(mens_apparel: true).each do |store|
  pp store.name
  pp store.annual_revenue
end

# stores with womens apparel and revenue < 1 000 000
Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000).each do |store|
  pp store.name
  pp store.annual_revenue
end



