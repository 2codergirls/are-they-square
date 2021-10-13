def is_square(arr)
  return nil if arr.empty?
  arr.all? { |item| is_sqrt? item }
end

def is_sqrt?(n)
  sqrt = Math.sqrt(n)
  sqrt.to_i == sqrt
end
