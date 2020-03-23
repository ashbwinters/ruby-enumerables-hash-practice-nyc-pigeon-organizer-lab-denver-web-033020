def nyc_pigeon_organizer(data)
  data_by_pigeon = {}
  pigeon_names = data[:gender][:male] + data[:gender][:female]
  pigeon_names.each_with_index{|item|
    data_by_pigeon[item] = {
      color: [],
      gender: [],
      lives: []}
    }
  data_by_pigeon = data.each_pair do |pair|
     pair 
    
    memo  
    end
end
