# a.values.min_by(&:last)
# hash.values.min => 3

def key_for_min_value(hash)
  num = hash.values.min
  hash.each do |k, v|
    if v == 3
      k
    end
  end
end
