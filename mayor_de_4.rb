a = ARGV[0]
b = ARGV[1]
c = ARGV[2]
d = ARGV[3]

datos = [a,b,c,d]
aux = a;

datos.length.times do |i|
    puts datos[i]
    if(aux<datos[i]) 
        aux=datos[i]
    end
end
puts "El mayor es #{aux}"