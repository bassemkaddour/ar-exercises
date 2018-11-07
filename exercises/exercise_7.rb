require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

p @store2.employees.create(first_name: "Boop", last_name: "VAlicei", hourly_rate: 60)
error_store = Store.create name: 'Bud', annual_revenue: 300_000, mens_apparel: true, womens_apparel: true

# p error_store.valid?

store_name = $stdin.gets.chomp

user_store = Store.create name: store_name

p user_store.valid?
p user_store.errors[:name]
p user_store.errors[:annual_revenue]
p user_store.errors[:mens_apparel]
p user_store.errors[:womens_apparel]

