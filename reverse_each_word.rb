reverse_each_word(string)
  array = string.split
  array.each do |item|
    item.reverse
  end
  return array.join(" ")
end