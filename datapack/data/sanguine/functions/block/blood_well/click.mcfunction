advancement revoke @s only sanguine:technical/item_used_on_block/click_blood_well


data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem
execute unless entity @s[y_rotation=45..135] unless entity @s[y_rotation=-135..-45] run data modify storage sanguine:storage root.temp.direction set value 1
execute unless entity @s[y_rotation=135..-135] unless entity @s[y_rotation=-45..45] run data modify storage sanguine:storage root.temp.direction set value 2

scoreboard players set #raycast sanguine.dummy 500
execute anchored eyes run function sanguine:block/blood_well/interact/raycast
execute if data storage sanguine:storage root.temp{success:1b,consume:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1
execute if data storage sanguine:storage root.temp{success:1b,bottle:1b} run function nucleus:commands/macros/take_item {loot_table:"sanguine:items/blood_bottle"}
execute if data storage sanguine:storage root.temp{success:1b,fill_blood:1b} run function nucleus:commands/macros/take_item {loot_table:"sanguine:technical/bottle"}
