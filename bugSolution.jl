```julia
function my_function_solution(x; tolerance = 1e-9)
  if x > tolerance
    return x^2
  elseif abs(x) <= tolerance
    return 0
  else
    return -x^2
  end
end

println(my_function_solution(2))
println(my_function_solution(0))
println(my_function_solution(-2))
println(my_function_solution(1e-10))
println(my_function_solution(-1e-10))
```