local function getFileContent(filepath)
    local f = io.open(filepath, "rb")

    if not f then return end
    f:close()

    local lines = {}
    for line in io.lines(filepath) do
        if string.len(line) % 2 == 0 then
            print(line)
        end
    end
end
