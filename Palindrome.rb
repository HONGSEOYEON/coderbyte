def Palindrome(str)

  # code goes here
   if str.reverse == str #Check if string same when reversed 
     return true
  else # If string is not the same when reversed
     return false
  end
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
