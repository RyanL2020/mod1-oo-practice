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
end 
