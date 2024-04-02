execute if data storage sanguine:storage root.temp{direction:1} run summon item_display ~ ~ ~ {Rotation:[0.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","sanguine.tick","sanguine.second_clock","sanguine.drying_rack","smithed.block","sanguine.interaction_block","sanguine.drying_rack.placed_from_blood_well"],response:true,id:"minecraft:interaction",width:0.75f,height:2.0f}],Tags:["sanguine.drying_rack","smithed.block"],transformation:{translation:[0.0f,1.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:leather_boots",Count:1b,tag:{sanguine:{hits_to_break:3},CustomModelData:8361901,display:{color:16777215}}},view_range:4.0}
execute if data storage sanguine:storage root.temp{direction:2} run summon item_display ~ ~ ~ {Rotation:[90.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","sanguine.tick","sanguine.second_clock","sanguine.drying_rack","smithed.block","sanguine.interaction_block","sanguine.drying_rack.placed_from_blood_well"],response:true,id:"minecraft:interaction",width:0.75f,height:2.0f}],Tags:["sanguine.drying_rack","smithed.block"],transformation:{translation:[0.0f,1.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:leather_boots",Count:1b,tag:{sanguine:{hits_to_break:3},CustomModelData:8361901,display:{color:16777215}}},view_range:4.0}

playsound sanguine:block.drying_rack.place block @a[distance=..16]
data modify storage sanguine:storage root.temp.consume set value 1b
