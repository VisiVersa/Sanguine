attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1543 sanguine.max_health -2 add
function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

scoreboard players add @s sanguine.bindings 1

tag @s add sanguine.binding.rebirth
tag @s add sanguine.binding.success