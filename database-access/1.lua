luasql = require "luasql.mysql"

env = luasql.mysql()

conn = env:connect("hibnatedb", "root", "", "127.0.0.1", 3306)

conn:execute("SET NAMES UTF8")
cur = conn:execute("select * from teams")
row = cur:fetch({}, "a")

file = io.open("role.txt", "w+")

while row do
    var = string.format("%d %s\n", row.id, row.name)
    print(var)
    file:write(var)
    row = cur:fetch(row, "a")
end

file:close()
conn:close()
env:close()
