array = ["dog","cat","bird"]

def add_s(array)
  new_array = []
  array.each do |i|
    if i == "feet" 
      new_array.push(i)
    else
    i.split("")
#    i[2] = "$"
#    new_word = i.join
    i = i + "s"
    new_array.push(i)
  end
end
  return new_array
end  
  

add_s(array)