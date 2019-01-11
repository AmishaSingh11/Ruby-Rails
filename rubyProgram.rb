# def test  #method
#i=110
#j=198
#k=290
#return i,j,k
# end
#var = test  #create one variable
#puts var    #test


#   def tyt(*test)
#   puts "hello raj=> #{test.length}"
#     for i in 0 ...test.length
#    puts "#{test[i]}"
#   end
# end
# tyt "jkl","9","f"
#tyt "ttt","7","m","ca"



# sample array
a=["aa","bb","cc","bb","bb","cc","aa","dd","ee"]

# make the hash default to 0 so that += will work correctly
b = Hash.new(0)

# iterate over the array, counting duplicate entries
a.each do |v|    #in this v is a keyword enclosed in the pipe characters (|)
  b[v] += 1
end

b.each do |k, v|
  puts "#{k} appears #{v} times"
end