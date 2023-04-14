friends = [ 5, 67, 11, 92, 43, 82, 58, 13 ]
# friends.each do |friend|
# p friends.select! {|friend| friend > 30}
# end 

# friends.each do |friend|
# p friends.select! {|friend| friend < 60}
# end

friends.each do |friend|
if friend >30 
    p friend
end
end

friends.each do |friend|
if friend < 60 
    p friend
end
end
