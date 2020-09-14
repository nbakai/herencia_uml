require_relative 'appointment'
class OneTimeAppointment < Appointment
    attr_accessor :day, :month, :year
    def initialize(location,purpose,hour,min,day,month,year)
        super(location,purpose,hour,min)
        @day = day
        @month = month
        @year = year
        
    end
    def day
        print " el #{@day}/"
    end
    def month
       print "#{@month}/" 
    end
    def year
      print  "#{@year}"
    end
    def occurs_on?(day,month,year)
        @day == day ? true : false
        @month == month ? true : false
        @year== year ? true : false
    end
    def to_s
        print reunion = "Reunión única " 
        location()
        purpose() 
        day()
        month()
        year()
        hour()
        min() 
    end
end

appointment = OneTimeAppointment.new('Desafío Latam', 'Trabajo', 14, 30, 4, 6, 2019)
puts appointment
puts appointment.occurs_on?(4, 6, 2019)
