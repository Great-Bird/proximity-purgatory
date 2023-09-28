-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

local module = {}

function module.random_snap(min, max, snap)
    return min + math.random(0, math.floor((max - min) / snap)) * snap
end

return module
