def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif
    last_word = array.pop
    new_string = array.join(", ") + ", and " + last_word
    return new_string
  end

end
