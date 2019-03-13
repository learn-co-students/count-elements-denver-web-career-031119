def count_elements(array)
  hash = {}
  array.map { |element| hash[element] = array.count(element)}
  hash
end
