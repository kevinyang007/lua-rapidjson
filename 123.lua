local json = require "cjson"
local t = {name="joe",age=24}
local s = json.encode(t)
print(s)
