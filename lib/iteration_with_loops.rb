def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  r = []

  src.each do |a|
    n = a.sort
    r << n.first
  end
  r
end