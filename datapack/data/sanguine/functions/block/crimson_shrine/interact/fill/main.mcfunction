scoreboard players remove @s sanguine.dummy 1
data modify storage sanguine:storage root.temp.consume set value 1b
data modify storage sanguine:storage root.temp.bottle set value 1b
playsound sanguine:block.crimson_shrine.empty_with_bottle block @a
function sanguine:block/crimson_shrine/update
