summon skeleton ~ ~ ~ {Team:"smithed.prevent_aggression",Tags:["nucleus.living_entity","nucleus.deletes_vehicles","manic.snareable","sanguine.despawns","sanguine.entity","nucleus.entity","nucleus.visible_zombie","smithed.entity","sanguine.gore_skeleton","sanguine.second_clock"],DeathLootTable:"sanguine:entities/gore_skeleton",HandItems:[{id:"minecraft:bow",Count:1b},{id:"minecraft:potion",Count:1b,tag:{nucleus:{render:1b},CustomModelData:8361071,CustomPotionColor:16777215}}],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{nucleus:{render:1b},CustomModelData:8361070,CustomPotionColor:16777215}}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],CanPickUpLoot:0b,PersistenceRequired:1b}

execute if entity @s[type=player] run scoreboard players set #persistent sanguine.dummy 1
execute as @e[type=skeleton,tag=sanguine.gore_skeleton,sort=nearest,limit=1,tag=!sanguine.processed] run function sanguine:entity/technical/scale_stats/main

execute store result score #debug sanguine.dummy run gamerule sendCommandFeedback
execute if score #debug sanguine.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.minecraft.skeleton"}]}
execute if entity @s[type=player] run function nucleus:entity/player/commands/no_feedback/main
