j = 2
for i = 2, 10 do
    print("Loop 1 i is", i)
    for j = 2, (i / j), 2 do
        print("Loop 2 i is", i)
        print("Loop 2 j is", j)
        if (not (i % j))

        then
            break
        end

        if (j > (i / j)) then
            print("Value of i is", i)
        end

    end
end
