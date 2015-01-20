for one_to_hundred in (1..100)
	if ((one_to_hundred % 3 == 0) && (one_to_hundred % 5 == 0))
		puts "BitMaker"
	elsif ((one_to_hundred % 3 == 0) && (one_to_hundred % 5 != 0))
		puts "Bit"
	elsif ((one_to_hundred % 5 == 0) && (one_to_hundred % 3 != 0))
		puts "Maker" 
	else puts one_to_hundred
end
end

#(1..100).each do |x|
#	puts [ (x unless (x%3).zero? || (x%5).zero?), ("Bitmaker" if (x%3).zero?), ("Labs" if (x%5).zero?)].compact.join
#end
#The above answer was provided by someone else after I had created mine. I wrote it down because I thought it was very well done

