local test = {}

setmetatable(test, {
    __call = function(_, args)
        if args[1] == "NEXT GEN" then
            print("Welcome to the Next Generation!")
        else
            print("Welcome to the Old Generation.")
        end
    end
})

getgenv().test = test
return test
