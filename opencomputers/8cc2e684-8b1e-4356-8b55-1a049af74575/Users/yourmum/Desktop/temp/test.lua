local component = require 'component'
local me = component.me_interface
local event = require("event")

print(component.list())
print(component.me_interface)
-- print(component.me_interface.getItemsInNetwork())
print(component.me_interface.allItems())

items_iter = me.allItems()

for i=1,10
do
  event.sleep(1)  
  item = items_iter()
  print(item)
end
