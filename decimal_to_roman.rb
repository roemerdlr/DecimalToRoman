class DecimalToRoman
def initialize()
   
  
  end
  def convert(num)
      decimal = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
      roman = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
      numeral = ""
       for i in (1..decimal.count-1)
       while num >= decimal.at(i)
         num = num - decimal.at(i)
         numeral+=roman.at(i);
       end
       end
    return numeral;
  end
end
DecimalToRoman.new.convert(50)