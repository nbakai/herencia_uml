class OneTimeAppointment < Appointment
    def initialize(location,purpose,hour,min,day,month,year)
        super(location,purpose,hour,min)
        @day = day
        @month = month
        @year = year
    end
    def day
        
    end
    def month
        
    end
    def year
        
    end
    def occurs_on?(day,month,year)
        
    end
    def to_s
        
    end
end
