print(type("Hello world")) -- string
print(type(10.4 * 3)) -- number
print(type(print)) -- function
print(type(type)) -- function
print(type(true)) -- boolean
print(type(nil)) -- nil
print(type(type(X))) -- string

print(A)

A = nil
B = false

if A == B then
    print("A = B")
end
