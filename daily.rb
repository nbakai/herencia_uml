require_relative 'appointment'

class DailyAppointment < Appointment
   
    def occurs_on?(hour,min)
        @hour == hour ? true : false
        @min == min ? true : false
    end
    def to_s
        print reunion = "Reunión diaria " 
        location()
        purpose() 
        hour()
        min() 

    end
end

puts DailyAppointment.new('Desafío Latam', 'Educación', 8, 15)
