data merge entity @s {Silent:1b,DeathTime:19,DeathLootTable:"sanguine:entities/watchman",Team:"smithed.prevent_aggression",Health:150f,Tags:["nucleus.deletes_vehicles","nucleus.entity","nucleus.living_entity","nucleus.trader_entity","sanguine.watchman","sanguine.entity","nucleus.hostile","smithed.entity","nucleus.iron_golem_target","sanguine.tick","sanguine.second_clock","sanguine.deserted_city_entity"],CustomName:'{"translate":"entity.sanguine.watchman"}',ArmorItems:[{},{},{},{id:'minecraft:structure_block',Count:1b,tag:{CustomModelData:8361000,nucleus:{custom_model_data:8361016,damage_data:{idle:0,moving:7}}}}],HandItems:[{id:"minecraft:leather_boots",Count:1b,tag:{Unbreakable:1b,display:{color:0},CustomModelData:8361016,nucleus:{render:1b}}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],HandDropChances:[-10000.0f,-10000.0f],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:150},{Name:generic.knockback_resistance,Base:0.8},{Name:generic.movement_speed,Base:0.5},{Name:generic.armor,Base:4}],PersistenceRequired:1b,DespawnDelay:2147483647}
data modify entity @s ArmorItems[3].tag.sanguine.home set from entity @s Pos

data remove entity @s Offers.Recipes
