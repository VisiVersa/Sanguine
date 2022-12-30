## Spawned by Player
execute unless entity @s[y_rotation=45..135] unless entity @s[y_rotation=-135..-45] run summon wandering_trader ~0.5 -500 ~0.5 {Team:"smithed.prevent_aggression",Rotation:[0.0f,0.0f],Tags:["nucleus.entity","nucleus.dies_in_vehicles","nucleus.trader_entity","nucleus.no_movement","nucleus.trader_entity.tint_based","sanguine.block","sanguine.entity","smithed.block","smithed.entity","sanguine.drying_rack","sanguine.entity.leather_based","sanguine.trader_entity","sanguine.drying_rack.start","sanguine.drying_rack.awaiting_item","sanguine.block.start","sanguine.trader_entity.static","sanguine.entity.prevent_glowing","sanguine.drying_rack.alt_placement"],CustomName:'{"translate":"block.sanguine.drying_rack"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:{idle:8361003}},sanguine:{drying_rack_break_state:0},CustomModelData:8361000}}],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:8361000}}],DeathLootTable:"sanguine:technical/blocks/drying_rack"}
execute unless entity @s[y_rotation=135..-135] run summon wandering_trader ~0.5 -500 ~0.5 {Team:"smithed.prevent_aggression",Rotation:[90.0f,0.0f],Tags:["nucleus.entity","nucleus.dies_in_vehicles","nucleus.trader_entity","nucleus.no_movement","nucleus.trader_entity.tint_based","sanguine.block","sanguine.entity","smithed.block","smithed.entity","sanguine.drying_rack","sanguine.entity.leather_based","sanguine.trader_entity","sanguine.drying_rack.start","sanguine.drying_rack.awaiting_item","sanguine.block.start","sanguine.trader_entity.static","sanguine.entity.prevent_glowing","sanguine.drying_rack.alt_placement"],CustomName:'{"translate":"block.sanguine.drying_rack"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:{idle:8361003}},sanguine:{drying_rack_break_state:0},CustomModelData:8361000}}],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:8361000}}],DeathLootTable:"sanguine:technical/blocks/drying_rack"}
summon item_frame ~ ~ ~ {Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8361000}},Facing:1b,Invulnerable:1b,Tags:["smithed.entity","sanguine.drying_rack.temp","sanguine.block.temp"],Silent:1b,Fixed:1b,Invisible:1b}

## Clear Items
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{sanguine:{id:"drying_rack"}}}]},nbt=!{SelectedItem:{tag:{sanguine:{id:"drying_rack"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{sanguine:{id:"drying_rack"}}}}] weapon.mainhand with air
playsound sanguine:block.drying_rack.place block @a
