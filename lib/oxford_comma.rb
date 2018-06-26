def oxford_comma(array)
  case array
    when array.length ==1
      array.join
    when array.length == 2
      array.join(" and ")
    else array.length > 2
      array.join(", ")
  end
end
