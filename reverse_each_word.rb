def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |item|
    item.reverse
  end
  return array.join(" ")
end