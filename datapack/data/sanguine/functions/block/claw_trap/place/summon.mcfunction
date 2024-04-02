data modify storage sanguine:storage root.temp.block set from block ~ ~ ~ Items[{Slot:0b}]
execute align xyz positioned ~0.5 ~ ~0.5 if entity @e[type=minecraft:interaction,tag=sanguine.claw_trap,dx=0] run return run function sanguine:block/claw_trap/place/invalid

# Summon entities
execute unless block ~ ~ ~ smoker[facing=north] unless block ~ ~ ~ smoker[facing=south] run summon item_display ~ ~-0.5 ~ {Rotation:[90.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","sanguine.tick","sanguine.second_clock","sanguine.claw_trap","smithed.block","sanguine.interaction_block"],response:true,id:"minecraft:interaction",width:1.0f,height:0.5f}],Tags:["sanguine.claw_trap","smithed.block"],transformation:{translation:[0.0f,0.502f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.02f,1.02f,1.02f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:leather_boots",Count:1b,tag:{sanguine:{hits_to_break:5},CustomModelData:8361906,display:{color:16777215}}},view_range:4.0}
execute unless block ~ ~ ~ smoker[facing=east] unless block ~ ~ ~ smoker[facing=west] run summon item_display ~ ~-0.5 ~ {Rotation:[0.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","sanguine.tick","sanguine.second_clock","sanguine.claw_trap","smithed.block","sanguine.interaction_block"],response:true,id:"minecraft:interaction",width:1.0f,height:0.5f}],Tags:["sanguine.claw_trap","smithed.block"],transformation:{translation:[0.0f,0.502f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.02f,1.02f,1.02f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:leather_boots",Count:1b,tag:{sanguine:{hits_to_break:5},CustomModelData:8361906,display:{color:16777215}}},view_range:4.0}
execute positioned ~ ~-0.5 ~ as @e[type=minecraft:interaction,tag=sanguine.claw_trap,sort=nearest,limit=1] run function sanguine:block/claw_trap/place/initiate

setblock ~ ~ ~ air
