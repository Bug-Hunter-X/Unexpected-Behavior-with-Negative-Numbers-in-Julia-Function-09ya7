```julia
function myfunction(x)
  if x <= 0
    return 0
  else
    return x^2
  end
end

println(myfunction(2))
println(myfunction(-2))
```