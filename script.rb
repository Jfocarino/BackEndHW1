def search(item)
   puts "Where Can I Find #{item} ?... " + "Only In America!"   
end

search "Pizza"

def numbers
	values = Array[100, 10, -1000]

if values[0] > values[1] 
	puts values[0]
else
	puts values[1]
end
if values[1] > values[2]
	puts values[1]
else
	puts values[2]
end
	if values[0] > values[2]
	puts values[0]
else
	puts values[2]
end
end

numbers

def cars
	brand = Array[ "Toyota", "Tesla" ]
	model = Array[ " :Prius", " :Model_S" ]

	puts (brand[0] + model[0]) 
	puts (brand[1] + model[1]) 
	
end

cars

def hundred
	a = Array(1..100)

	a.each do |item|

		if (item % 5 == 0)
			puts "#{item} Buzz"

		if (item % 5 == 0) && (item % 3 == 0)
			puts "#{item} FizzBuzz"	

		end
	end

end
end
hundred





