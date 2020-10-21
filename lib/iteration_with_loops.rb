def join_nested_strings(src)
  row_index = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].count do
      src[row_index][element_index].delete_if { |i| i == Integer}
        
end