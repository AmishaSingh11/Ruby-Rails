begin
	puts "please enter two numbers"
	@a=gets.chomp.to_i
	@b=gets.chomp.to_i
	@result=@a/@b
	puts "The result is ....#{@result.to_f}"
	rescue Exception => e
		puts e.message   #error message generated by system 
		puts e.backtrace     
	else 
		puts "no error"		
	ensure
		puts "this block is always executed "
	end


	



