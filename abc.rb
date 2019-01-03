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



class A	
  def msg(str)
  	str1=str
  end
end

class A
  def remove(char)
	result=str1.gsub(char, ' ')
  puts "#{result}"
 end
end

 A.new.send(:msg,"asasa")
 A.new.send(:remove,"a")

# class String
# mystr=String.new("THIS IS TEST")
# foo=mystr.gsub('TEST','rrr')
# puts "#{foo}"
