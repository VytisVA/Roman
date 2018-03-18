class Roman
    ROMAN = {10 => "X", 5 => "V", 1 => "I"} 
    
    def self.convert(number)
        ROMAN[number] 
    end    
        
end    