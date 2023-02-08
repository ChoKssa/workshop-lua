local function countWords(sentence, searched)
    local words = {}
    local nbr = 0

    for word in sentence:gmatch("%w+") do table.insert(words, word) end

    for i=1,#words do
        if words[i] == searched then
            nbr = nbr + 1
        end
    end
    return nbr
end
