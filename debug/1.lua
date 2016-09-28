function myfunction()
    print(debug.traceback("Stack trace"))
    print(debug.getinfo(1))
    print("Statck trace end")
    return 10
end

myfunction()
print(debug.getinfo(1))
