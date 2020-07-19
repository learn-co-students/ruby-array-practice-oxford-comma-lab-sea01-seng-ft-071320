def oxford_comma(array)
  case array.length
    when 1
      return array.join("")
    when 2
      return array.join(" and ")
  end

  last = ", and " + array.pop
  
  array.join(", ") + last
end