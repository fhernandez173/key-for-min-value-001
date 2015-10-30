# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # Use <=> symbol
  # compared with each other
  
  if name_hash.first == nil
    return nil
  end

  c = [name_hash.first[0],name_hash.first[1]]

  name_hash.each do |a, b|
    # CTRL + CMD + up/down to move code lines
    # Use conditional stamement
    if c[1] < b
       puts "im keeping this"
    elsif c[1] > b
        c[0] = a
        c[1] = b
    end   
  end

  return c[0]
end