def oxford_comma(array)
  if array.length == 1 
    array 
  elsif array.length == 2 
  array.join (" and ")
  elsif array.length >= 3
array[-1] = "and #{array[-1]}"



  
end 
# def oxford_comma(array)
# array.join(",")
# end

# def oxford_comma(array)
#   array.join(" and ")
# end



