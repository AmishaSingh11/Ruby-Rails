#!/usr/bin/ruby
# class Simple
#     def hello
#         puts "hello world"
#     end
# end
# obj=Simple.new
# obj.hello



# class Class1
#     def m1
#         puts "hello !!!!"
#     end                                       #######################
# end                                          #########################
# class Class2                                 
#     def m2                                    #----for run ruby program file---- 
#         puts "how are you"                    #----$Amy-rubyProg-> ruby fileName.rb----
#     end
# end                                           ############################
# obj1 = Class1.new                              ##########################
# obj2 = Class2.new
# obj1.m1
# obj2.m2
# obj1.m1


 # class Customer
 #  def init(id,name,addr)
 #        @cust_id=id
 #        @cust_name=name
 #        @cust_addr=addr
 #    end
 #  def display()
 #      puts "custID => #@cust_id"
 #      puts "custNAme =>  #@cust_name"
 #      puts "custADDR => #@cust_addr"
 #  end
 #  end
 #  cust1=Customer.new
 #  cust1.init("1","tttt","uhuiyut")
 #  cust1.display()



# $i = 0
# $num = 5

# while $i < $num  
# do
#   puts("Inside the loop i = #$i" )
#   $i +=1
# end



# $age=8
# case $age
# when 0 .. 2
#     puts "baby"
#     when 3 .. 6
#         puts "little baby"
#         when 7 .. 12
#             puts "child"
#             when 13 .. 18
#                 puts "youth"
#             else 
#                 puts "adult"
#             end
                
                
                
                
                
# class Arrays
#     nums = Arrays.new(4,"mac")
#     puts "#{nums}"
# end



#Access Modifiers in RUBY
# class Person
# 	def speak
# 		puts "hii"
# 	end
# 	def loud
# 		speak loudly
# 	end
# 	private 
# 	def more_loud
#  puts "speak more loud"
# end
# end
# a=Person.new
# a.speak
# a.loud
# a.more_loud

#Another Example of Access Modifiers
# class A
# 	def public_method
# 		puts "public method in A"
# 		  private_method
# 		  protected_method
# 		end
# 		 protected
# 		def protected_method
# 			puts "protected method in A"
# 		end
# 		 private
# 		def private_method
# 			puts "private method in A"
# 		end 
# 	end
# 	a=A.new
# 	a.public_method


 #  class A
	# def public_method
	# 	puts "public method in A"
	# 	  private_method
	# 	  protected_method
	# 	end
	#Accessing protected and Private
	# class A
	# 	def public_method
	# 		puts "public method in A"
	# 		end
	# 		private
	# 		def private_method
	# 			puts "private method in A"
	# 		end
	# 		protected
	# 		def protected_method
	# 			puts "protected method in A"
	# 			end
	# 		end
	# 		class B < A
	# 			def public_method_B
	# 				puts "public method in B "
	# 				public_method
					# protected_method
					# private_method
					# end
					# end
					# b=B.new
					# b.public_method
					# b.protected_method
					# b.private_method

#Access Protected method with explicit
=begin
   class A
   	def public_method 
   		puts "public method in A"
   		end
   		private
   		def private_method
   			puts "private method in A"
   		end
   		protected
   		def protected_method
   			puts "protected method in A"
   		end
   		end
   		class B < A
   			def public_method_b
   				public_method
   				b1=B.new
          b1.protected_method
          b1.private_method
        end
        end
        b=B.new
        b.public_method_b


=begin
Module
module Trig
   PI = 3.141592654
   def Trig.sin(x)
   # ..
   end
   def Trig.cos(x) 
   # ..
   end
end


#string Program
# class String
# mystr=String.new("THIS IS TEST")
# foo=mystr.downcase
# puts "#{foo}"
# end


#Array Program Example
# arr=[1,2,3,4,5]
# arr.each do |i|
# 	puts i
# end



#if elsif else example
# x=1
# if x>2
# 	puts 'x greater than 2'
# elsif x<2 and x!=0
# 	puts 'x is 1'
# 	else
# 		puts 'not valid number'
# 	end
		



#unless else Example
# x=1
# unless x>2
# 	puts 'x is less than 2'  #false statement
# 	else
# 		puts 'x is greater than 2'   #true statement
# end


# x=1
# loop do 
# x+=1
# next unless (x % 2)==0
# 	puts x
# break if x >= 10 	
# end


#example of each Iterator
# arr=[1,2,3,4,5,6]
# arr.each do |i|
# puts i
# end

#collect Iterator
# a=[1,2,3,4,5,6,7]
# b=Array.new
# b=a.collect
# b=a.collect {|i| 10*i}
# puts b
