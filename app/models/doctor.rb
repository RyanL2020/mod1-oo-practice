class Doctor

    attr_accessor :name, :year 
    attr_reader :specialty

    def initialize(name, specialty, year = 1)
        @name = name 
        @specialty = specialty
        @year = year
    end 
end 