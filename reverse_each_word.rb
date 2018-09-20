welcome = "Hello there, and how are you?"

def reverse_each_word array
array.new = welcome.split (",")
  array.each do |word|
     word.reverse
    array.join(" ")
end
end
