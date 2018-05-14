defmodule Pattern do
    def swap_values({a,b}) do
        return {b,a}
    end
    def are_equal({a,a}) do
        true
    end
    def are_equal({a,b}) do
        false
    end
end
