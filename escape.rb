gravedad     = ARGV[0].to_f
radiomet     = ARGV[1].to_f
#usando la formula de velocidad de raiz de los multiplos de g por radio por dos
velocidad = Integer.sqrt(2 * gravedad * radiomet)

puts velocidad