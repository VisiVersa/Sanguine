scoreboard players reset @s nucleus.frames

data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0

execute if entity @s[tag=sanguine.butcher.animation.lower] run function sanguine:entity/butcher/charge/start
execute unless entity @s[tag=sanguine.butcher.animation.gore] run scoreboard players reset @s sanguine.dummy2
tag @s remove sanguine.butcher.animation.gore
tag @s remove sanguine.butcher.animation.raise
