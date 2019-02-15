def square_array(array)
  sq_arrays = []
  array.each {|number| sq_arrays << number ** 2}
  sq_arrays 
end


def sq_arrays(array)
  sq_arrays = []
  array.each do |x|
    sq_arrays << x.odd? 
  end
  sq_arrays
end