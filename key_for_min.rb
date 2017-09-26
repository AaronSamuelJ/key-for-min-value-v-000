# a.values.min_by(&:last)
# hash.values.min => 3

def key_for_min_value(hash)
  array = []
  if hash == {}
    return nil
  end
  hash.each do |k, v|
    array << v
  end
  num = array.min 
  hash.each do |k, v|
    if num == v
      return k
    end
  end
end
