--[[
Problem No. 29
 How many distinct terms are in the sequence generated by a^b for 2<= a <=100 and 2<= b <=100?

Monday, January 16, 2012
]]--

--The Result Variable
eliminated = {}; found = 0

--The Main Loop
for a = 2, 100 do
    for b = 2, 100 do
        if not eliminated[a^b] then
            eliminated[a^b] = true
            found = found + 1
		end		
    end
end

--We've Done It!!
print(found)