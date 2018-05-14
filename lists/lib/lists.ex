defmodule Lists do

    def len([]), do: 0
    def len([_h|t]), do: 1 + len(t)

    def sum([]), do: 0
    def sum([h|t]), do: h + sum(t)

    def sum_pairs([]), do: []
    def sum_pairs([ h1, h2 | t]), do: [ h1 + h2 | sum_pairs(t) ]

    def double([]), do: []
    def double([h|t]), do: [ 2*h | double(t) ] 

    def square([]), do: []
    def square([h|t]), do: [ h*h | square(t) ] 

    def map([], _func), do: []
    def map([h|t], func) do
        [ func.(h) | map(t, func) ]
    end
end

IO.puts Lists.len([1,2,3,4])
IO.puts Lists.sum([1,2,3,4])
IO.inspect Lists.double([1,2,3,4])
IO.inspect Lists.square([1,2,3,4])
IO.inspect Lists.map([1,2,3,4], fn x -> 3*x end)
IO.inspect Lists.map([1,2,3,4], fn x -> x*x*x end)
IO.inspect Lists.sum_pairs([1,2,3,4])
