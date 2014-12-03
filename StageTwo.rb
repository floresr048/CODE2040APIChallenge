#Needle In A Haystack
needle = "D1508" 
somuchhay = ["UVL4H","x4SxH","AKnwY","V4V3r", "9unzV", "KsV7v","Q9CwW","AaYJQ","Q0zJO","D1508","1u5ge",
 "dLh08","YYdHF","1jliL","H4zin","l0H1l","nVAgl","Xx4Fd","vVO6d","6U5XX"]

def needlenoprob(needle,haystack)
  counter = 0
  haystack.each do |v|
    if v == needle
      puts "The index for your desired needle is " + counter.to_s
    else
      counter += 1
    end
  end
end

needlenoprob(needle,somuchhay)

