execute if score #reset_scaling sanguine.dummy matches 1 run data modify storage sanguine:storage root.gamerules.reset_scaling set value 0b
execute if score #reset_scaling sanguine.dummy matches 0 run data modify storage sanguine:storage root.gamerules.reset_scaling set value 1b
function sanguine:commands/gamerules
