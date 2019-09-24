def nyc_pigeon_organizer(data)
  hash_data = {}
  data.each do |key, value|
    value.each do |key1, value1|
      i = 0
      while i < value1.length
      hash_data[value1[i]] = {key => {}}
      
      
         

        i += 1
        end
        print hash_data
      end
    end
  return hash_data
end
