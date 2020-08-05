require 'pry'
require_relative './app/models/doctor'
require_relative './app/models/patient'



d1 = Doctor.new("Who", "Surgeon", 4)
d2 = Doctor.new("Clooney", "Pathology", 2)
d3 = Doctor.new("Green Thumb", "Botony")
d4 = Doctor.new("George", "Pathology", 2)

p1 = Patient.new("Joe", 25)
p2 = Patient.new("Sally", 31)
p3 = Patient.new("Allen", 45)











binding.pry 