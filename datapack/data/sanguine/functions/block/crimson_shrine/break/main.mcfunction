execute as @e[type=minecraft:item,tag=!smithed.entity,limit=1,distance=..5,nbt={Age:0s,Item:{id:"minecraft:hopper",tag:{display:{Name:'{"translate":"block.sanguine.crimson_shrine.name","font":"sanguine:technical"}'}}}}] at @s run function sanguine:block/crimson_shrine/break/kill_item
particle item dropper{CustomModelData:8361009} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal
execute at @s run kill @e[type=minecraft:item_display,tag=sanguine.crimson_shrine_lung,distance=..0.1,sort=nearest,limit=1]
kill @s
function nucleus:block/hopper_updating/undo
