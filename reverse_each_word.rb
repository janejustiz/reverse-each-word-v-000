def reverse_each_word(string)
  array = string.split()
  array.collect do |x|
    returns x.reverse
  end
  array.join(" ")
end
