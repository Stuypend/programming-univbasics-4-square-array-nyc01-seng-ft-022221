def square_array(array)
  sq = Array.new
  array.length.times do
    |a|
    sq.push(array[a]*array[a])
  end
  return sq
end
