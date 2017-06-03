def reverse_each_word(str)
  arr = str.split(" ").collect do |words|
    words.reverse
  end
  arr.join(" ")
end
