def oxford_comma(array)
  if array.length < 2
    array.join(" and ")
  elsif array.length > 2
    last_word = array.pop
    new_string = array.join(", ") + "and " + last_word
  end
  return new_string
end
