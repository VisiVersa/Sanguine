scoreboard players add @s sanguine.dummy 1
data modify storage sanguine:storage root.temp.fill_blood set value 1b
playsound sanguine:block.crimson_shrine.fill_with_bottle block @a[distance=..16]
function sanguine:block/crimson_shrine/update
