def oxford_comma(array)
  case array.size
    when 1
      array.join
    else 2
      array.join(" and ")
    # else array.length > 2
    #   array.join(", ")
  end
end
