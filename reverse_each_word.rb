def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.collect do |item|
    reversed_array.push(item.reverse)
  end
  return reversed_array.join(" ")
end