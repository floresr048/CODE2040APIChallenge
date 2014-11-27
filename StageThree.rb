#Prefix Finder and Executer
prefix = "967"
array = ["9677l2B2","253Qgdrr", "96730SPW", "2539Ulgn", "804qJKPw", "967D28NP"]

requestedarray = array.dup 

requestedarray.each do |v|
  if v.include? prefix
   requestedarray.delete(v)
  end
end

puts "Original Array: " + array.join(",") #At first I overwrote the original and realized for other applications that may need to be kept.
puts "Requested array: " + requestedarray.join(",")