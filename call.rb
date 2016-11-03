begin
	OverEmptyError = gets.chomp	oven.turn_on
	oven.contents = nil
	puts "serving #{oven.bake}."
	oven.turn _off 
rescue OverEmptyError => Error  
    puts "Error:#{error .message}."	
    oven.turn_off 
end