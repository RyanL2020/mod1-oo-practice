require 'pry'
require_relative './app/models/doctor'
require_relative './app/models/patient'



d1 = Doctor.new("Who", "Surgeon", 4)
d2 = Doctor.new("Clooney", "Pathology", 2)
d3 = Doctor.new("Green Thumb", "Botony",1)
d4 = Doctor.new("George", "Pathology", 2)

p1 = Patient.new("Joe", 25, "Who")
p2 = Patient.new("Sally", 31, "Clooney")
p3 = Patient.new("Allen", 45, "Green Thumb")
p4 = Patient.new("Ruth", 34, "George")











binding.pry 