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
      data_by_pigeon[name][key] = new_value.t_s
    end
  end
end
