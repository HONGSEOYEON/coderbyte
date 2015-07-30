def LongestWord(sen)

  # code goes here
   sen_array = sen.split(/\W/)
  return sen_array.max_by(&:length)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  

