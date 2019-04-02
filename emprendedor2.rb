price= ARGV[0]
users = ARGV[1]
premiumUsers = ARGV[2].to_i
freeUsers = ARGV[3]
expenses= ARGV[4]

premiumUsers = premiumUsers*(price.to_f*2) 



utilidades = (price.to_f*users.to_f+premiumUsers) - expenses.to_f

if utilidades > 0 
  puts utilidades * 0.65
else
  puts "0"
end
