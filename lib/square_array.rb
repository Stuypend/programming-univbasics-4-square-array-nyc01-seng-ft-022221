def square_array(array)
  sq = Array.new
  array.length.times
  {
    |index|
    sq.push(array[index]*array[index])
  }
  return sq
end
