precio=ARGV[0].to_i
usuarios=ARGV[1].to_i
gastos=ARGV[2].to_i

resultado=(precio*usuarios-gastos)
puts "La utilidad es: $#{resultado} "

resultado=(2*precio*usuarios-gastos)
puts "Las utilidad es de: $#{resultado} para usuarios premium"

resultado=(usuarios-gastos)
puts "Las utilidad es de: $#{resultado} para usuarios gratuitos no pagan "