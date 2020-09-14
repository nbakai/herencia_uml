require_relative 'appointment'
class MonthlyAppointment < Appointment
    def initialize(location, purpose, hour, min,day)
        super(location,purpose,hour,min)
        @day = day
    end
    def day
        print " el día #{@day}"
    end
    def occurs_on?(day)
        @day == day ? true : false
    end
    def to_s
        print reunion = "Reunión mensual " 
        location()
        purpose() 
        day()
        hour()
        min() 
    end
end

puts MonthlyAppointment.new('NASA', 'Aliens', 8, 15, 23)
