def nyc_pigeon_organizer(data)
  def nyc_pigeon_organizer(data)
	final_hash = {}
	data.each do |pigeon_characteristics, values|
		values.each do |value, array|
			array.each do |name|
				if final_hash[name] == nil
					final_hash[name] = {}
					final_hash[name][pigeon_characteristics] = []
				else
					final_hash[name][pigeon_characteristics] = []
				end
			end
		end
	end	
	
final_hash.each do |name, values|
values.each do |hash_value, array|
data.each do |pigeon_characteristics, values|
	values.each do |value, array|

		array.each do |element|
		if element == name && hash_value == pigeon_characteristics

			final_hash[name][hash_value] << value.to_s
		end
	end
end
end
end
end
final_hash
end
end