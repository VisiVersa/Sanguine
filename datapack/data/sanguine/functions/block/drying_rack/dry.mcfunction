playsound sanguine:block.drying_rack.dry block @a
scoreboard players operation #item sanguine.dummy = @s sanguine.dummy
scoreboard players add @s sanguine.dummy 10
scoreboard players reset @s sanguine.timer
function sanguine:block/drying_rack/update_state

particle item potion{CustomModelData:8361910} ~ ~1.5 ~ 0.5 0.5 0.5 0 10 force
execute as @e[type=item_display,tag=sanguine.blood_well,sort=nearest,limit=1,distance=..0.05] at @s run function sanguine:block/blood_well/fill/main
