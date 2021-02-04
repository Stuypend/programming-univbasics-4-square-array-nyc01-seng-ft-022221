def square_array(array)
  sq = Array.new
  array.length.times do |a|
    sq.push(array[a]^2)
  end
  return sq
end
