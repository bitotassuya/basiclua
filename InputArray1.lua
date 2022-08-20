io.write('Your number:')
local number = io.read()
io.write('Nice to meet you, ', number, '!\n')
array = {}

for i = 1, number do
    array[i] = i * 2
end

for i = 1, number do
    print(array[i])
end
