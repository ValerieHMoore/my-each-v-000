def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
    end
    array
  else
    array
  end
end