-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

local module = {}

function module.random_snap(min, max, snap)
    return min + math.random(0, math.floor((max - min) / snap)) * snap
end

function module.lerp(a, b, t)
    t = math.min(math.max(t, 0), 1)
    return a * (1 - t) + (b * t)
end

return module
