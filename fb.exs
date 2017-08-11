defmodule Operator do

  def llena_lista(0), do: [0]
  def llena_lista(element), do: llena_lista(element-1)++[element]

  def lista_par(0), do: [0]
  def lista_par(5), do:  lista_par(4) ++ [:cinco]
  def lista_par(elem) when rem(elem,2) == 0, do:  lista_par(elem-1) ++ [:par]
  def lista_par(elem) when rem(elem,2) != 0, do:  lista_par(elem-1) ++ [:impar]

  # 5 = impar, par, impar, par, impar
  #
  #

  def eval(0), do: [0]
  def eval(elem) when rem(elem,5)==0 and rem(elem,3)==0, do: eval(elem-1) ++[:fizzbuzz]
  def eval(elem) when rem(elem,3)==0, do: eval(elem-1) ++ [:fizz]
  def eval(elem) when rem(elem,5)==0, do: eval(elem-1) ++ [:buzz]
  def eval(elem), do: eval(elem-1) ++ [elem]



end
