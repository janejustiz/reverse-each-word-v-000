def reverse_each_word(string)
  array = string.split()
  array.collect do |x|
    return x.reverse
  end
  array.join(" ")
end
