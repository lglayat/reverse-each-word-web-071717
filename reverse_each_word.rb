def reverse_each_word2(str)

  array = str.split(" ")


  array.each do |value|
    value = value.reverse!
  end


  returnVal = array.join(" ")

end

def reverse_each_word(str)

  array = str.split(" ")


  array.collect do |value|
    value.reverse!
  end

  returnVal = array.join(" ")

end
