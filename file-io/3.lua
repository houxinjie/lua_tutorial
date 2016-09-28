file = io.open("test.lua", "r")
file:seek("end", -25)
print(file:read("*a"))

file:close()
