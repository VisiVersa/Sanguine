execute store result score #dir sanguine.dummy run random value 1..3 sanguine:rng/1..3

execute if score #dir sanguine.dummy matches 1 run data modify entity @s Motion[1] set value 0.45
execute if score #dir sanguine.dummy matches 2 run data modify entity @s Motion[1] set value 0.55
execute if score #dir sanguine.dummy matches 3 run data modify entity @s Motion[1] set value 0.65
