defmodule ListLength do
  def call(list), do: call(list,  0)



  defp call([], acc) do
    acc
  end

  defp call([ head | tail], acc) do
    acc = acc + 1
    call(tail, acc)
  end
end
