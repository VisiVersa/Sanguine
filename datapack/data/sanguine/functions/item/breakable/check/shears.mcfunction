item modify entity @s weapon.mainhand sanguine:reduce_durability/shears
execute if data storage sanguine:storage root.temp.item.tag{Damage:237} run particle item shears ~ ~1 ~ 0 0 0 0.05 10 force
execute if data storage sanguine:storage root.temp.item.tag{Damage:237} run item replace entity @s weapon.mainhand with air
