local function accumulator(...)
    local nbr = 0

    for k, v in ipairs{...} do
        if v:match("^%-?%d+$") then
            nbr = nbr + v
        else
            print("Invalid Parameter: " .. v)
            return
        end
    end
    return nbr
end

accumulator('4', "5", "4", "a")
