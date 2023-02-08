local function accumulator(...)
    local nbr = 0

    for k, v in ipairs{...} do
        nbr = nbr + v
    end
    return nbr
end
