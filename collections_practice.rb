def sort_array_asc(array)
  array.sort
end

def sort_array_desc(right, left)
  array.sort do |left, right|
    right.length <=> left.length
  end
  
  
