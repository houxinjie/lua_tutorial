string1 = "Lua"
string2 = "Tutorial"
number1 = 10
number2 = 20

print(string.format("基本格式化 %s %s", string1, string2))

date = 2; month = 1; year = 2014
print(string.format("日期格式化 %02d/%02d/%03d", date, month, year))

print(string.format("%.4f", 1/3))
