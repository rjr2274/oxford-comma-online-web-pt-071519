def oxford_comma(array)
  if array.length < 2
    array.join(" and ")
  elsif array.length > 2
    last_word = array.pop
    array.join(", ") + "and " + last_word
  end

end
