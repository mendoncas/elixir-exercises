defmodule Ex do 
	def potencia_de_2(0), do: 0
	def potencia_de_2(1), do: 2
	def potencia_de_2(i) when i > 1, do: 2 * potencia_de_2(i - 1)
end 

IO.puts(Ex.potencia_de_2(5))