def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size > 2
    last = array.last
    string = array[0, (array.size - 1)].join(", ")
    string << ", and #{last}"
  end
end
