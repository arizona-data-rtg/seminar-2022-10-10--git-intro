## Compute n!
function fact(n)
    x = 1
    for i=2:n
        x = x * i
    end
    return x
end
