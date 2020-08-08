require 'pry'
require_relative './app/models/doctor'
require_relative './app/models/patient'
require_relative './appointment'


d1 = Doctor.new("Who", "Surgeon", 4)
d2 = Doctor.new("Clooney", "Pathology", 2)
d3 = Doctor.new("Green Thumb", "Botony",1)
d4 = Doctor.new("George", "Pathology", 2)

p1 = Patient.new("Joe", 25, d1)
p2 = Patient.new("Sally", 31, d2)
p3 = Patient.new("Allen", 45, d3)
p4 = Patient.new("Ruth", 34, d4)
p5 = Patient.new("Alex", 25, d1)
p6 = Patient.new("John", 55, d2)
p7 = Patient.new("Ryan", 34, d3)
p8 = Patient.new("Dawn", 35, d4)

a1 = Appointment.new(d1, p1)
a2 = Appointment.new(d2, p2)
a3 = Appointment.new(d3, p3)
a4 = Appointment.new(d4, p4)
a5 = Appointment.new(d1, p1)










binding.pry 