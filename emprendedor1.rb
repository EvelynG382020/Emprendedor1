=begin
El producto planea venderse en 50 dólares
Se espera tener 1000 usuarios en el año
Los gastos del año son 20000 dólares
Las utilidades se calculan como
Los impuestos aplicados a las utilidades 
son el 35% y solo aplican si es positivo.
=end

precio=ARGV[0].to_i 
usuarios=ARGV[1].to_i
gastos=ARGV[2].to_i

utilidades=(precio*usuarios-gastos)

utilidades_con_impuesto=(precio*usuarios-gastos)*35/100
resultado=(utilidades-utilidades_con_impuesto)

if utilidades >= 0
    puts "Las utilidades son: $#{resultado} con impuesto aplicado"
end

