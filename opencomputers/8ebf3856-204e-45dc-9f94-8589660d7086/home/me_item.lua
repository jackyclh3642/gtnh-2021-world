local component = require("component")
local inspect = require("inspect")

local me = component.me_interface
local items_iter = me.allItems()

for i = 1,10
do
  item = items_iter()
  print(inspect(item))
  os.sleep(1)
end