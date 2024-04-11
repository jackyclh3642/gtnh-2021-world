local component = require 'component'
local me = component.me_interface
local event = require "event"

print(component.list())
print(component.me_interface)
-- print(component.me_interface.getItemsInNetwork())
print(component.me_interface.allItems())

local i = 0

for item in me.allItems()
do
  print(item)
  i = i + 1
  if i == 10 then break end
end


