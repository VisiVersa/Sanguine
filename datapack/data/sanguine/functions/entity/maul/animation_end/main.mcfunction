data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0
tag @s remove sanguine.maul.spit
tag @s remove sanguine.maul.trigger
scoreboard players set @s sanguine.dummy 0

scoreboard players reset @s nucleus.frames
