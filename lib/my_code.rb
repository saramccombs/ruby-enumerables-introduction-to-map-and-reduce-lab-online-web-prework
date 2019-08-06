def map_to_negativize(source_array)
  
  array_negatized = []

  source_array.length.times do |index|
    array_negatized[index] = source_array[index] * -1
  end
  
  return array_negatized
end

def map_to_no_change(source_array)
  
  array_no_change = []
  
  source_array.length.times do |index|
    array_no_change[index] = source_array[index]
  end
  
  return array_no_change
end

def map_to_double(source_array)
  
  array_doubled = []
  
  source_array.length.times do |index|
    array_doubled[index] = source_array[index] * 2 
  end
  
  return array_doubled
end

def map_to_square(source_array)
  array_squared = []
  
  source_array.length.times do |index|
    array_squared[index] = source_array[index] ** 2 
  end

  return array_squared
end

def reduce_to_total(source_array, starting_point = 0)
  index = 0 
  total = starting_point
  
  while index < source_array.length do
    total += source_array[index]
    index += 1 
  end
  
  return total
end

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do
    if source_array[index]
      index += 1
    else
      return false
    end
  end
  return true 
end

def reduce_to_any_true(source_array)
  index = 0 
  
  while index < source_array.length do
    if source_array[index]
      return true
    else
      index += 1
    end
  end
  return false 
  
end