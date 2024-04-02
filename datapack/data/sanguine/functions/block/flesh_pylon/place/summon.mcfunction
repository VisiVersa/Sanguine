# Setting Data
execute if data storage nucleus:storage root.temp{hand_slot:0} run item replace entity @s[gamemode=!creative] weapon.mainhand with air
execute if data storage nucleus:storage root.temp{hand_slot:1} run item replace entity @s[gamemode=!creative] weapon.offhand with air

# Summon Entities
execute if entity @s[y_rotation=135..-135] run summon item_display ~ ~ ~ {Rotation:[0.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","sanguine.tick","sanguine.flesh_pylon","smithed.block","sanguine.interaction_block","sanguine.second_clock"],response:true,id:"minecraft:interaction",width:0.75f,height:2.0f}],Tags:["sanguine.flesh_pylon","smithed.block"],transformation:{translation:[0.0f,1.05f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:leather_boots",Count:1b,tag:{sanguine:{hits_to_break:3},CustomModelData:8361910,display:{color:16777215}}},view_range:4.0}
execute if entity @s[y_rotation=-135..-45] run summon item_display ~ ~ ~ {Rotation:[90.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","sanguine.tick","sanguine.flesh_pylon","smithed.block","sanguine.interaction_block","sanguine.second_clock"],response:true,id:"minecraft:interaction",width:0.75f,height:2.0f}],Tags:["sanguine.flesh_pylon","smithed.block"],transformation:{translation:[0.0f,1.05f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:leather_boots",Count:1b,tag:{sanguine:{hits_to_break:3},CustomModelData:8361910,display:{color:16777215}}},view_range:4.0}
execute if entity @s[y_rotation=-45..45] run summon item_display ~ ~ ~ {Rotation:[180.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","sanguine.tick","sanguine.flesh_pylon","smithed.block","sanguine.interaction_block","sanguine.second_clock"],response:true,id:"minecraft:interaction",width:0.75f,height:2.0f}],Tags:["sanguine.flesh_pylon","smithed.block"],transformation:{translation:[0.0f,1.05f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:leather_boots",Count:1b,tag:{sanguine:{hits_to_break:3},CustomModelData:8361910,display:{color:16777215}}},view_range:4.0}
execute if entity @s[y_rotation=45..135] run summon item_display ~ ~ ~ {Rotation:[270.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","sanguine.tick","sanguine.flesh_pylon","smithed.block","sanguine.interaction_block","sanguine.second_clock"],response:true,id:"minecraft:interaction",width:0.75f,height:2.0f}],Tags:["sanguine.flesh_pylon","smithed.block"],transformation:{translation:[0.0f,1.05f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:leather_boots",Count:1b,tag:{sanguine:{hits_to_break:3},CustomModelData:8361910,display:{color:16777215}}},view_range:4.0}

# Additional Effects
playsound sanguine:block.flesh_pylon.place block @a[distance=..16]
