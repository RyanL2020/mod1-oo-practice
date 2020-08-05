class Patient

    attr_accessor :name, :age 
    @@all = []
    def initialize(name, age)
        @name = name 
        @age = age
        @impatience = 0
        @@all << self
    end 

    def self.all
        @@all
    end
    
    def inquire_appt_ready  
        puts "Doctor will be ready soon"
        increase_impatience
    end 

    private
   def increase_impatience
      @impatience += 1
   end 
end 