def reverse_each_word(name)
 name2=name.split(' ')
 s=""
 i=name2.length
  name2.collect do |i| 
  s<<i.reverse
  
end


end