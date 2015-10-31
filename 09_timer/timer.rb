class Timer
    def seconds
        @seconds=0
    end
    
    def seconds=(seconds)
        @seconds=seconds
    end
    
    def time_string
        Time.at(@seconds).strftime("%T")
    end
end
