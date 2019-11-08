#ciclos

#1era forma

# x = 1
# while x < 5 do
#     puts "hola #{x}"
#     x += 1
# end


# 2da forma

# x = 1
# loop do
#     puts "hola #{x}"
#     x += 1
#     break if x >= 5
# end

#3ra forma

# for i in 1..4 do 
#     puts "hola #{i}"
# end

#4ta forma

# [1, 2, 3, 4].each { |x| puts "hola #{x}"  }

#5ta forma

# 5.times { |x| puts "hola #{x}" }


#para generar RANGOS se usa el siguiente metodo

(1..6)

#para convertirlo en arreglo seria lo siguiente:

(1..6).to_a #y quedaria mas o menos asi: y seutiliza para hacer iteraciones y generar arrays
[1, 2, 3, 4, 5, 6]

#USO DEL REGEX:

is_gmail_regex = /\w+@gmail.com/
"piloto@2810@gmail.com".match is_gmail_regex
#dira esto:
=> <MatchData "piloto2810@gmail.com"> 





