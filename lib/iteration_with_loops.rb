def join_nested_strings(src)
  combined_string = []
  row_count = 0
  while row_count < src.length
    column_count = 0
    while column_count < src[row_count].length
      current_item = src[row_count][column_count]
      if current_item.is_a? String
        combined_string << current_item
      end
      column_count += 1
    end
    row_count += 1
  end
  combined_string.join(" ")
end