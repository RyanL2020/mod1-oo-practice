class Doctor

    attr_accessor :name, :year
    attr_reader :speciality
    @@all = []
    def initialize(name, speciality, year = 1)
        @name = name 
        @speciality = speciality
        @year = year
        @@all << self
    end 
    
    def self.greet
        puts "Welcome to your Checkup! How are you today?"
    end 

    def self.find_by_speciality(query)
        self.all.filter {|doc| doc.speciality == query}
        end

    def self.all
        @@all
    end 
   #having trouble with these deliverables
   
    def patients       
        patients = Patient.all.select do |patient|
          patient.doctor == self
        end

        # patients.map do |patient|
        #   patient.name
        # end
    end 
    

   # def discharge_patient(patient)       
    #  if patients.include?(patient)
     #   patient.doctor = nil
     # end 
    #end 

    #def transfer_patient(patient, doctor)
     # if patients.include?(patient)
      #  patient.doctor = doctor
      #end 
   #end
end 

