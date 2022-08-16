a = readline()
a = parse(Int64, a) 
while a!=1
    print(a," ")
    if mod(a, 2)==0
        global a=a÷2
    else
        global a=a*3+1
    end
end
print(a," ")
println()