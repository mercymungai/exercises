class Employee
	attr_reader :name, :salary

	def name=(name)
		if name ==""
		raise "Name can't be blank"
		end
	@name = name 
	end

	def salary=(salary)
		if salary < 0
		raise "A salary of #{ salary} isn't valid!"
		end
	@salary = salary 
	end

	def print_pay_stub	
      puts "Name":#@name"
      puts "pay This period: $#{pay_for_period}"
  	end
end