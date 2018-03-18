class Roman
    ROMAN = {1000 => "M", 900 => "CM", 500 => "D", 400 => "CD", 100 => "C", 
    90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 
    4 => "IV", 1 => "I"} 
    
    def self.convert(number)
        roman = ""
        ROMAN.each do |k, v|
            (number / k).times { roman << v; number = number -= k }
        end
        roman
    end    
        
end    