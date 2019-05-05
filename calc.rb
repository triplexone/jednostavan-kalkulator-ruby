def mnozenje(broj1, broj2)
  broj1.to_f * broj2.to_f
end

def dijeljenje(broj1, broj2)
  broj1.to_f / broj2.to_f
end

def zbrajanje(broj1, broj2)
  broj1.to_f + broj2.to_f
end

def oduzimanje(broj1, broj2)
  broj1.to_f - broj2.to_f
end

def ostatak(broj1, broj2)
  broj1.to_f % broj2.to_f
end

puts "Jednostavan kalkulator"
26.times {print "-"}
puts
puts "Unesi prvi broj: "
broj1 = gets.chomp
puts "Unesi drugi broj: "
broj2 = gets.chomp
puts "Unesi operator (+ - * / %)"
operator = gets.chomp
26.times {print "-"}
puts

if operator == "+"
  zbrajanje(broj1, broj2)
  puts "#{broj1} #{operator} #{broj2} = #{zbrajanje(broj1, broj2)}"
elsif operator == "-"
  oduzimanje(broj1, broj2)
  puts "#{broj1} #{operator} #{broj2} = #{oduzimanje(broj1, broj2)}"
elsif operator == "*"
  mnozenje(broj1, broj2)
  puts "#{broj1} #{operator} #{broj2} = #{mnozenje(broj1, broj2)}"
elsif operator == "/"
  dijeljenje(broj1, broj2)
  puts "#{broj1} #{operator} #{broj2} = #{dijeljenje(broj1, broj2)}"
elsif operator == "%"
  ostatak(broj1, broj2)
  puts "#{broj1} #{operator} #{broj2} = #{ostatak(broj1, broj2)}"
else
  puts "Nisi unio operator"
end
