def nyc_pigeon_organizer(data)
  hash_data = {}
  data.each do |key, value|
    value.each do |key1, value1|
      i = 0
      while i < value1.length
      if hash_data.key?(value1[i]) == true
        if hash_data[value1[i]].key?(key) == true
          hash_data[value1[i]][key] << "#{key1}"
        else
        hash_data[value1[i]][key] = ["#{key1}"]
        end
      else
        hash_data[value1[i]] = {key => ["#{key1}"]}
      end
        i += 1
        end
      end
    end
    print hash_data
  return hash_data
end
