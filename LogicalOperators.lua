a = true
b = true

if (a and b)
then
    print("a and b -  true")
end

if (a or b)
then
    print("a or b -  true")
end

print("------------------")

-- 修改 a 和 b 的值
a = false
b = true

if (a and b)
then
    print("a and b -  true")
else
    print("a and b -  false")
end

if (not (a and b))
then
    print("not( a and b) -  true")
else
    print("not( a and b) -  false")
end
