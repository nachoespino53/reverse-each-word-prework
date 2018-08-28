reverse_each_word(string)
  array = string.split
  array.each do |item|
    item.reverse
  end
  array.join(" ")
end