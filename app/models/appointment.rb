class Appointment

 attr_reader :patient, :doctor 
@@all = []
    def initialize(doctor, patient)
        @doctor = doctor
        @patient = patient
        @@all << self
    end 

    def self.all
        @@all
    end 
end 