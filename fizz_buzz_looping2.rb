number = 0
while number < 101
   if number %3 == 0  && number%5 == 0
	print "FizzBuzz", "\n"

   elsif number%3 == 0
	print "Fizz", "\n"

   elsif number%5 == 0
    print "Buzzz", "\n"

else
	print number, "\n"

end
	number += 1
end



