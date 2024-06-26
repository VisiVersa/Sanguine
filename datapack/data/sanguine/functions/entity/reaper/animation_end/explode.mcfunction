# VFX
playsound sanguine:entity.offal.spawn hostile @a[distance=..16]
particle dust 0.627 0.133 0.098 2 ~ ~1.25 ~ 2 2 2 0.1 70 force
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1.25 ~ 1 1 1 0.1 50 force
function sanguine:entity/technical/gibs/create

# Offal Spawning
scoreboard players operation #scaling sanguine.dummy = @s sanguine.scale_value
scoreboard players remove #scaling sanguine.dummy 5
execute if score #scaling sanguine.dummy matches ..0 run scoreboard players set #scaling sanguine.dummy 0

scoreboard players set #reaper_spawned_offal sanguine.dummy 1
function sanguine:commands/summon/offal
execute if predicate nucleus:chance/0.5 run function sanguine:commands/summon/offal
execute if score @s sanguine.scale_value matches 2.. run function sanguine:commands/summon/offal
execute if score @s sanguine.scale_value matches 3.. run function sanguine:commands/summon/offal
scoreboard players reset #reaper_spawned_offal sanguine.dummy
schedule function sanguine:entity/offal/reaper/scheduled 2t replace

# Explosion
execute if data storage sanguine:storage root.gamerules{reaper_nerf:1b} run summon creeper ~ ~ ~ {ExplosionRadius:3b,Fuse:0,CustomName:'{"translate":"entity.sanguine.reaper"}'}
execute if data storage sanguine:storage root.gamerules{reaper_nerf:0b} run function sanguine:entity/reaper/animation_end/scale

# Finish
ride @s dismount
tp @s ~ -512 ~
