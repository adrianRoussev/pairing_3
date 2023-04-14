friends = [5, 67, 11, 92, 43, 82, 58, 13]
friends.each do |friend|
puts friends.select! {|friend| friend > 30}
end 