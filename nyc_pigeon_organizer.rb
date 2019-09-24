def nyc_pigeon_organizer(data)
  hash_data = {}
  data.each do |key, value|
    value.each do |key1, value1|
      i = 0
      while i < key1.length
      hash_data[value1[i]] = "hi"
      print hash_data
      
         

        i += 1
        end
      end
    end
  return hash_data
end
