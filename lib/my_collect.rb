empty_array = []

def my_collect(empty_array)
  i = 0
  result = []
  while i < array.length
    result.push(yield array[i])
      i += 1
  end
  result
end
