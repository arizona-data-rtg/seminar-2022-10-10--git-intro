## Compute n! By christian
function fact(n)
    # adding an extra comment here for no reason
    # also adding semicolons because MATLAB RULEZ 
    x = 1;
    for i=2:n
        x = x * i;
    end
    return x;
end

logfact(n) = sum(log.(1:n))
