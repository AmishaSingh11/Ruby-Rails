# class A
# def abc
# @ab = "12312"
# puts "The value is = #{@ab}"
# end

# end

# a = A.new
# a.abc


# class A
# 	def remove_char
# 		@ab="abcdef"
# 	end
# end

# str="abcdef"
# # str2="123"
# puts "write character that you want to remove"
# rmChar=gets
# # if str.include?(rmChar)
# 	return true
# 	# str.delete(rmChar)
# else
# 	return false
# puts str
# end


# str="abcdef"
#  puts "write character that you want to remove"
#  rmChar=gets.chomp().to_s 
#  if str.eql?(rmChar)
#  	str.delete!(rmChar)
#  	puts " the value is => #{str}"
#  end
 



#  a1=["abcdef"]
#   puts "write character that you want to remove"
#   sec_array[]=gets.chomp
#  a2=['a']
#   if a1.include?(a2)
#   	a1.delete(a2)
#  	puts a1
# end


# class A	
#  def method1
#  	puts "enter character.."
#  	str1=gets.chomp
#   puts "write character that you want to remove????"
#   str2=gets.chomp
# 	result=str1.gsub(str2, ' ')
# 	# result.gsub(/[[:space:]]/, '')
# 	result2 = result.strip
#   puts "#{result2}"
#  end
# end
# a1=A.new
# a1.method1



# class A	
#  def method1 (str1,str2)
# 	result=str1.gsub(str2, ' ')
# 	# result.gsub(/[[:space:]]/, '')
# 	result2 = result.strip
#   puts "#{result2}"
# end
# a1=A.new
# a1.method1("tushar","s")
# end



# class A	
# 	$str1
#   $char1
#   def get_param(str)
#   	$str1=str
#   	puts "#{$str1}"
#   	# del_char()
#   	# puts "#{$char1}"
#   end
# end

# class A
#   def del_char(charc)
#   	# get_param(str)
#   	$char1=charc
#   	# puts "#{str1}"
#   	puts $char1
# 	# result=str1.gsub(char, ' ')
#   # puts "#{result}"
#   end
# end
#  A.new.send(:get_param,"asasa")
#  A.new.send(:del_char,"a")

# class String
# mystr=String.new("THIS IS TEST")
# foo=mystr.gsub('TEST','rrr')
# puts "#{foo}"



=begin
Example of adding a method to an object (prog to remove a character)
 string="xyzser"
  string=gets.chomp
  def string.remove_char(char)
   puts (self + ",string.gsub(char, ' ')")
	 puts (self.gsub(char, ' '))
  end
    string.remove_char("x")
   "protonshub".remove_char("o")

---------2nd approach-------
string="xyzser"
def string.remove(char)
puts (self.gsub(char, ' '))
  end
    string.remove("x")

-----------3rd approach--------
correct answer
class String
	def remove_char(char)
		puts (self.gsub(char, ' '))
  end
end
puts "protonshub".remove_char("o")


=begin
WAP to repeat array element
class Array
	def repeatation(num)
		a=[1,2,3]
		a2 = a * num
		puts "#{a2}"
	 end
end
a3=Array.new
a3.repeatation(4)
puts repeat(2)

-------2nd approach---------
class Array
	def repeat(num)
		 a=self * num
		 puts a.to_s
	 end
end
 puts [1,2].repeat(2)



 