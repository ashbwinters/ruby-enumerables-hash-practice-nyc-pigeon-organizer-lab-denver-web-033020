def nyc_pigeon_organizer(data)
  data_by_pigeon = {}
  data.each do |key, value|
    value.each do |new_value, name|
      name. each do
        if name !data_by_pigeon[name]
          data_by_pigeon[name] = {}
        end
        if !data_by_pigeon[name][key]
          data_by_pigeon[name][key] = []
        end
        
      end
    end
  end
end
