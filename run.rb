# frozen_string_literal: true

require_relative 'src/plant'

plant_1 = Plant.new('лютик')
plant_2 = Plant.new('яблоня')
plant_3 = Plant.new('черёмуха')
puts plant_2.grow # методы объекта
puts plant_1.grow
puts plant_3.grow
puts Plant.grow # методы класа(вызываеться на всех растениях)

puts 'Input plant:'
text = gets.chomp
plant = Plant.new(text)
puts plant.grow
