execute if data block ~ ~ ~ Items[{Slot:3b}].Count store result block ~ ~ ~ Items[{Slot:3b}].Count int -1 run data get block ~ ~ ~ Items[{Slot:3b}].Count -1.0000000001
execute unless data block ~ ~ ~ Items[{Slot:3b}].Count run loot replace block ~ ~ ~ container.3 loot sanguine:items/bile
tag @s add sanguine.noxious_gut.has_inventory_item
