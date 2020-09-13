class MonthlyAppointment < Appointment
    def initialize(location, purpose, hour, min,day)
        super(location,purpose,hour,min)
        @day = day
    end
    def day
        
    end
    def occurs_on?(day)
        
    end
    def to_s
        
    end
end