def  reverse_each_word(str)
  #word = ""
  #str.split(' ').each.with_index do |s,index|
    #index < str.split(' ').length-1 ? delimiter = " " : delimiter = ""
    #word += s.split('').reverse().join('') + delimiter
  #end
  #return word
  str.split(' ').collect {|s| s.split('').reverse().join('')}.join(" ")
end