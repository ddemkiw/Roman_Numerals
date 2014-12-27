class Fixnum

 
# def roman_mapping
#     {
#       1000 => "M",
#       500 => "D",
#       100 => "C",
#       50 => "L",
#       10 => "X",
#       5 => "V",
#       1 => "I"
#     }
# end


  def to_roman
    string = ""
    num = self
      while num >= 1000
        string << 'M'
        num -= 1000
      end

    while num >= 500
      string << 'D'
      num -= 500
    end

    while num >= 100
      string << 'C'
      num -= 100
    end

    while num >= 50
      string << 'L'
      num -= 50
    end

    while num >= 10
      string << 'X'
      num -= 10
    end

    while num >= 5
      string << 'V'
      num -= 5
    end

    while num >= 1
      string << 'I'
      num -= 1
    end

   p string
  end
end

