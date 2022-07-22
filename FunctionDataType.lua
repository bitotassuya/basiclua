function max(num1, num2)

    if (num1 > num2) then
        result = num1;
    else
        result = num2;
    end

    return result;
end

-- calling a function
-- in call funtion has argument
print("The maximum of the two numbers is ", max(10, 4))
print("The maximum of the two numbers is ", max(5, 6))

--[[    function name(param1, param2, ...) 
            Statements
            return value; // Optional
        end
--]]
