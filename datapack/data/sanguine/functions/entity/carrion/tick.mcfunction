execute if score @s nucleus.frames matches 5 run function sanguine:entity/carrion/animation_end/main
execute if score @s[tag=sanguine.carrion.animation.trap] nucleus.frames matches 14 run function sanguine:entity/carrion/animation_end/trap
execute if score @s[tag=sanguine.carrion.animation.summon] nucleus.frames matches 40 anchored eyes positioned ^ ^ ^0.5 positioned ~ ~-1 ~ run function sanguine:entity/carrion/animation_end/summon

execute if score @s nucleus.footstep matches 13 run function sanguine:entity/carrion/footstep
