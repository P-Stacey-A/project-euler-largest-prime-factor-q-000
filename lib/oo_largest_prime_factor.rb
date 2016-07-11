# Enter your object-oriented solution here!
class LargestPrimeFactor

   def initialize(input)
      @input = input

    end


 def number

   lpf = 2

    while  lpf < @input

        if  @input % lpf == 0

            @input = @input / lpf
            lpf = 2
        else
          lpf += 1
        end
    end

    return lpf
end

end
