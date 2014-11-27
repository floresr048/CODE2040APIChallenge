#Discovered and Used Ruby's Time Class
require 'time'

datestamp = "1993-05-07T09:48:00.000Z"
interval = 410425423

time = Time.parse(datestamp)
edittime = time + interval
edittime = edittime.iso8601
reformat = edittime.split("Z")
finalform = reformat[0] + ".000Z"

puts "Original datestamp: " + datestamp
puts "Datestamp with added interval: " + finalform