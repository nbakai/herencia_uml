class Appointment
    attr_accessor :location, :purpose, :hour, :min
    def initialize(location,purpose,hour,min)
        @location = location
        @purpose = purpose
        @hour = hour
        @min = min
    end
    def location
        print "en #{@location}"
    end
    def purpose
        print " sobre #{@purpose}"
    end
    def hour
        print " a la(s) #{@hour}:"
    end
    def min
        print "#{@min}."
    end
end



