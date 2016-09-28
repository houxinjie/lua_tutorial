function myfunction()
    n = n / nil
end

function muerrorhandler(err)
    print("ERROR: ", err)
end

status = xpcall(myfunction, myerrorhandle)
print(status)
