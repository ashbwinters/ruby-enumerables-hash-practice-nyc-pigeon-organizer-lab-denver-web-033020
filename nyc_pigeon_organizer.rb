def nyc_pigeon_organizer(data)
  data_by_pigeon = {}
  pigeon_names = data[:gender][:male] + data[:gender][:female]
  pigeon_names.each_with_index{|item|
    data_by_pigeon[item] = {
      color: [],
      gender: [],
      lives: []
      }
    }
    
  data.each do |key, value|
     value.each do |attibutes, pigeon_names|
       pigeon_names.each do |name|
         data_by_pigeon[name][key] << attibutes.to_s
       end
     end
   end
   return data_by_pigeon
end
