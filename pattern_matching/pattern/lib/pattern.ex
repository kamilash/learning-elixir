defmodule Pattern do
    def swap_values({a,b}) do
        {b,a}
    end
    def are_equal({a,a}) do
        true
    end
    def are_equal({a,b}) do
        false
    end
end

IO.inspect Pattern.swap_values({1,2})
IO.puts Pattern.are_equal({1,1})
IO.puts Pattern.are_equal({1,2})
