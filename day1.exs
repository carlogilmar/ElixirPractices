# Pruebas unitarias
# Correr como elixir day1.exs
ExUnit.start

defmodule DayOne do

  use ExUnit.Case

  test 'one' do
    assert 1 + 1 == 2
  end

  test 'two' do
    refute 1+1 ==3
  end

  test 'tree' do
    assert 1+2 == 1
  end

end

