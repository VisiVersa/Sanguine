attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1549 sanguine.max_health -2 add
attribute @s minecraft:generic.attack_damage modifier add 8-3-6-2-1564 sanguine.attack_damage 4 add
function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

scoreboard players add @s sanguine.bindings 1

tag @s add sanguine.binding.punished_heart
tag @s add sanguine.binding.success
