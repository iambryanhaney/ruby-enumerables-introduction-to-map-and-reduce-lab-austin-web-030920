# My Code here....

def map_to_negativize(source)
  result = []
  i = 0
  while i < source.length do
    result << source[i] * -1
    i += 1
  end
  result
end

def map_to_no_change(source)
  source
end

def map_to_double(source)
  result = []
  i = 0
  while i < source.length do
    result << source[i] * 2
    i += 1
  end
  result
end

def map_to_square(source)
  result = []
  i = 0
  while i < source.length do
    result << source[i]**2
    i += 1
  end
  result
end

def reduce_to_total(source)
  total = 0
  i = 0
  while i < source.length do
    total += source[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source)
  total = 0
  i = 0
  while i < source.length do
    total += source[i]
    i += 1
  end
  total
end




