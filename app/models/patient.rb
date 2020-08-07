class Patient

    attr_accessor :name, :age, :doctor 
    @@all = []
    def initialize(name, age, doctor = nil)
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

    def doctor
       @doctor
    end

    def change_doctors(doctor)  
       @doctor = doctor      
    end 
    private
   def increase_impatience
      @impatience += 1
   end 
end 