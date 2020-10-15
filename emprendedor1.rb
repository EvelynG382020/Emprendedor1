precio=ARGV[0].to_i 
usuarios=ARGV[1].to_i
gastos=ARGV[2].to_i

utilidades=(precio*usuarios-gastos)

utilidades_con_impuesto=(precio*usuarios-gastos)*35/100
resultado=(utilidades-utilidades_con_impuesto)

if utilidades >= 0
    puts "Utilidades #{resultado} con impuesto aplicado"
end

