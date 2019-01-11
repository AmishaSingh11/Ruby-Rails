# class Employee
#   attr_accessor :id , :name, :addr , :phone
# 	def initialize(id,name,addr,phone)
# 		@emp_id=id
# 		@emp_name=name
# 		@emp_addr=addr
# 		@emp_phone=phone
# 	end
# 	def display
# 		puts "Employee id = #{@emp_id}"
# 		puts "Employee name = #{@emp_name}"
# 		puts "Employee addr = #{@emp_addr}"
# 		puts "Employee phone = #{@emp_phone}"
# 		end
# 	end
# 		obj1=Employee.new(1,'harry','usa',123456)
# 		obj1.display



		# class Student
		# 	self.attr_accessor : name  #class method(singletone method)
		# 	def value_put
		# 		puts "Hello #{@name}"
		# 	end
		# end
		# 	std=Student.new
		# 	std.name ="ammy"

		# class Employee
		# 	attr_accessor  :emp_id,:emp_name,:emp_addr,:emp_salary
		# 	def self.set_data(id,name,addr,salary)   
  #      @emp_id=id 
		#    @emp_name=name
		#    @emp_addr=addr
		#    @emp_salary=salary
		# 	end
		# 	def display_data      
		# 		puts "Employee id = #{@emp_id}"
		# 		puts "Employee name = #{@emp_name}"
		# 		puts "Employee addr = #{@emp_addr}"
		# 		puts "Employee salary = #{@emp_salary}"
		# 	end
		# end
		# Employee.set_data(1,'harry','USA',100000)
		# obj1 = Employee.new
	 #  obj1.display_data
     


     # class Emp
     # 	def self.data
     # 		puts "hello class method"
     # 	end
     # 	def dis
     # 		puts "instance method"
     # 	end
     # end
     # # Emp.data
     # obj1 = Emp.new
     # # obj1.dis
     # obj1.data


	# class Employee
	# 		attr_accessor  :emp_id,:emp_name,:emp_addr,:emp_salary
	# 		def set_data(id,name,addr,salary)   
 #       self.emp_id=id 
	# 	   self.emp_name=name
	# 	   self.emp_addr=addr
	# 	   self.emp_salary=salary
	# 		end

	# 		def display_data      
	# 			puts "Employee id = #{self.emp_id}"
	# 			puts "Employee name = #{self.emp_name}"
	# 			puts "Employee addr = #{self.emp_addr}"
	# 			puts "Employee salary = #{self.emp_salary}"
	# 		end
	# 	end
	# 	obj1 = Employee.new
	#   obj1.set_data(1,'harry','USA',100000)
 #    obj1.display_data


   # class Calculator
   # 	 def self.operation
   # 	 	obj1=Calculator.new
   # 	 	puts "select operation you want to perform?? [add] , [subtract], [multiply]"
   #    result=gets.chomp
   #      if result== "add" then
   #       obj1.addition
   #      end
	  #     if result== "subtract" then
	  #      obj1.subtraction
	  #     end
	  #     if result== "multiply" then
	  #       obj1.multiplication
	  #     end
   # 	 end
   #   def addition
   #   	puts "enter two number"
   #   	@num1=gets.chomp.to_i
   #   	@num2=gets.chomp.to_i
   #    @add= @num1+ @num2
   #     puts "The answer is...#{@add}"
   #   end
   #   def subtraction
   #   	puts "enter two number"
   #   	@num1=gets.chomp.to_i
   #   	@num2=gets.chomp.to_i
   #   	@sub= @num1 - @num2
   #   	puts "The answer is...#{@sub}"
   #   end
   #   def multiplication
   #   	puts "enter two number"
   #   	@num1=gets.chomp.to_i
   #   	@num2=gets.chomp.to_i
   #   	@multi= @num1 * @num2
   #   	puts "The answer is...#{@multi}"
   #   end
   # end
   #   puts Calculator.operation
     



     class Calculator
      attr_accessor :num1, :num2
   	   def self.operation
	   	 	 puts "select operation you want to perform?? [add] , [subtract] , [multiply]"
	       result=gets.chomp
	       puts "enter two number"
		   	 	 obj1=Calculator.new
		   	 	 obj1.num1=gets.chomp
		   	 	 obj1.num2=gets.chomp
			        if result== "add" then
			         obj1.addition
			        end
				      if result== "subtract" then
				       obj1.subtractif result== "subtract" then
				       obj1.subtraction
				      endion
				      end
				      if result== "subtract" then
				       obj1.subtraction
				      end
   	    end
	     def addition
	     	 @add= self.num1.to_i + self.num2.to_i
	       puts " Addition result is...#{@add}"
	     end
	     def subtraction
	     	@sub= self.num1.to_i - self.num2.to_i
	       puts "Subtract result is...#{@sub}"
	     end
     end
     puts Calculator.operation





   