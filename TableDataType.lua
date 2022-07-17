'''
a = {}
print(a)
a["key"] = "value"
print(a[key])
print(key)
key = 10
print(key)
a[key] = 22
print("a[key]=", a[key])
print("key", key)
a[key] = a[key] + 11

local tbl = { "apple", "pear", "orange", "grape" }
for key, val in pairs(tbl) do
    print("Key", key, val)
end
