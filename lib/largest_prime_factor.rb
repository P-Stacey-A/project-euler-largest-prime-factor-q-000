# Enter your procedural solution here!

=begin
#55 - input
 #is the input divisble by 2 ?
 if not increment 2 by 1
 is the input now divisble by 3?
( No, repeat step )
if not increment 3 by 1
is the input divisible by 4?
if not increment 4 by 1
is the input divisble by 5
yes.  55 / 5 = 11
store input as 11.
store a varible for 5 as the largest factor

Is 11 divisible by 2?
if not increment 2 by 1.
Is 11 divisible by 3?
( No , keep on repeating step )
11 is divisible by 11.
11 / 11 = 1
replace the largest factor from 5 to 11.
the highest prime factor is 11.
=end

def largest_prime_factor(input)
    lpf = 2

    while  lpf < input

        if  input % lpf == 0

            input = input / lpf
            lpf = 2
        else
          lpf += 1
        end
    end

    return lpf
end
