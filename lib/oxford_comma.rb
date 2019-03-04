def oxford_comma(array)
  return array
end
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  if array.length > 2
  elsif array.length > 2
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end