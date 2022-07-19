-- Simple empty table
mytable = {}
print(mytable)
--simple table value assignment
mytable[1] = "Lua"
print(mytable[1])

mytable["wow"] = "Tutorial of Jirapong"
print(mytable["wow"])

local tbl = { "apple", "pear", "orange", "grape" }
for key, val in pairs(tbl) do
    print("Key", key, val)
end
