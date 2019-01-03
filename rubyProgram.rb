!/usr/bin/ruby

def test  #method
#i=110
#j=198
#k=290
#return i,j,k
end
#var = test  #create one variable
#puts var    #test


  def tyt(*test)
  puts "hello raj=> #{test.length}"
    for i in 0 ...test.length
   puts "#{test[i]}"
  end
end
tyt "jkl","9","f"
#tyt "ttt","7","m","ca"
