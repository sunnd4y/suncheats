local test = {}

setmetatable(test, {
    __call = function(_, args)
        if args[1] == "NEXT GEN" then
            print("Welcome to suncheats Next Generation!")
        else
            print("Welcome to suncheats Old Generation. (Probably Outdated)")
        end
    end
})

return test
