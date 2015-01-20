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
