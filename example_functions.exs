defmodule Perla do

  def saluda, do: IO.puts "Perla te ha saludado. :D"
  def saluda(sujeto), do: IO.puts "Perla te ha saludado #{sujeto}. :D"

  def cuenta_lista([]), do: 0
  def cuenta_lista([_|t]), do: 1 + cuenta_lista(t)

  def suma_lista([]), do: 0
  def suma_lista([h|t]), do: h + suma_lista(t)

  def imprime_lista([h]), do: IO.puts h
  def imprime_lista([h|t]), do: IO.puts h

end
