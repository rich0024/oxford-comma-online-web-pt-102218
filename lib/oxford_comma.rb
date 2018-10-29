def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    return array[0...-2].join(" , ") , array[-2..-1].join(" and ")
end
end
