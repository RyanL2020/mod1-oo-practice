class Patient
    attr_accessor :name, :age, :doctor 
    @@all = []
    def initialize(name, age, doctor)
        @name = name 
        @age = age
        @impatience = 0
        @doctor = doctor
        @@all << self
    end 

    def self.all
        @@all
    end
    
    def inquire_appt_ready  
        puts "Doctor will be ready soon"
        increase_impatience
    end 
    

    def appointments     
        Appointment.all.filter do |appointment|
            appointment.patient == self
        end 
    end 

    def doctors
        appointments.map { |appointment| appointment.doctor}.uniq
    end 
    
    def create_appointment(doctor)
        Appointment.new(doctor, self)
    end 
    # [ {doctor, patient}, {doctor, patient}  ].map { |appointment| appointment.doctor } -> [ doctor, doctor, doctor ]

   # def doctor  #only works on patient object 
    #   @doctor
    #end

    #def change_doctors(doctor)  
     #  @doctor = doctor      
    #end 
    private
   def increase_impatience
      @impatience += 1
   end 
end 