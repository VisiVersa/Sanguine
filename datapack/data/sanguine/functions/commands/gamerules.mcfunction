tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"\ua000","font":"sanguine:tooltip","color":"white"}," ",{"translate":"pack.sanguine","bold":true,"color":"#880f0f"},{"text":" >> ","color":"#b84137"},{"translate":"settings.nucleus.gamerules","color":"#ed6b61"},"\n",{"translate":"menu.nucleus.return","italic": true,"color":"#b84137","clickEvent":{"action":"run_command","value":"/function sanguine:commands/menu"}},"\n"]

# Monster Stat Scaling
execute store result score #monster_stat_scaling sanguine.dummy run data get storage sanguine:storage root.gamerules.monster_stat_scaling
execute if score #monster_stat_scaling sanguine.dummy matches 0 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.monster_stat_scaling"},{"translate":"settings.nucleus.false","color":"#bf1515"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.monster_stat_scaling.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.false"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/monster_stat_scaling"}}
execute if score #monster_stat_scaling sanguine.dummy matches 1 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.monster_stat_scaling"},{"translate":"settings.nucleus.true","color":"#b9d132"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.monster_stat_scaling.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.false"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/monster_stat_scaling"}}

# Reset Scaling on Death
execute store result score #reset_scaling sanguine.dummy run data get storage sanguine:storage root.gamerules.reset_scaling
execute unless score #monster_stat_scaling sanguine.dummy matches 1 if score #reset_scaling sanguine.dummy matches 0 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.extension","with":[{"translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.reset_scaling"},{"translate":"settings.nucleus.false","color":"#bf1515"}]}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.reset_scaling.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.false"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/reset_scaling"}}
execute unless score #monster_stat_scaling sanguine.dummy matches 1 if score #reset_scaling sanguine.dummy matches 1 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.extension","with":[{"translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.reset_scaling"},{"translate":"settings.nucleus.true","color":"#b9d132"}]}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.reset_scaling.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.false"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/reset_scaling"}}
execute if score #monster_stat_scaling sanguine.dummy matches 1 run tellraw @s {"color":"#b84137","italic":true,"translate":"gamerules.sanguine.extension","with":[{"translate":"gamerules.sanguine.reset_scaling"}]}

# Frequency
tellraw @s {"translate":"gamerules.sanguine.blood_moon_frequency","with":[{"score":{"name":"#sanguine.blood_moon_frequency","objective":"sanguine.dummy"},"color":"#b9d132"}],"color":"#ed6b61","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.blood_moon_frequency.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"text":"10"}]}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #sanguine.blood_moon_frequency sanguine.dummy "}}

# Mob Cap
tellraw @s {"translate":"gamerules.sanguine.mob_cap","with":[{"score":{"name":"#sanguine.mob_cap","objective":"sanguine.dummy"},"color":"#b9d132"}],"color":"#ed6b61","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.mob_cap.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"text":"30"}]}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #sanguine.mob_cap sanguine.dummy "}}

tellraw @s ""

# Butchers Break Blocks
execute store result score #butchers_break_blocks sanguine.dummy run data get storage sanguine:storage root.gamerules.butchers_break_blocks
execute if score #butchers_break_blocks sanguine.dummy matches 0 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.butchers_break_blocks"},{"translate":"settings.nucleus.false","color":"#bf1515"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.butchers_break_blocks.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.true"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/butchers_break_blocks"}}
execute if score #butchers_break_blocks sanguine.dummy matches 1 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.butchers_break_blocks"},{"translate":"settings.nucleus.true","color":"#b9d132"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.butchers_break_blocks.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.true"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/butchers_break_blocks"}}

# Butchers Break Containers
execute store result score #butchers_break_containers sanguine.dummy run data get storage sanguine:storage root.gamerules.butchers_break_containers
execute if score #butchers_break_containers sanguine.dummy matches 0 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.butchers_break_containers"},{"translate":"settings.nucleus.false","color":"#bf1515"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.butchers_break_containers.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.false"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/butchers_break_containers"}}
execute if score #butchers_break_containers sanguine.dummy matches 1 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.butchers_break_containers"},{"translate":"settings.nucleus.true","color":"#b9d132"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.butchers_break_containers.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.false"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/butchers_break_containers"}}

# Reaper Nerf
execute store result score #reaper_nerf sanguine.dummy run data get storage sanguine:storage root.gamerules.reaper_nerf
execute if score #reaper_nerf sanguine.dummy matches 0 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.reaper_nerf"},{"translate":"settings.nucleus.false","color":"#bf1515"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.reaper_nerf.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.false"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/reaper_nerf"}}
execute if score #reaper_nerf sanguine.dummy matches 1 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.reaper_nerf"},{"translate":"settings.nucleus.true","color":"#b9d132"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.reaper_nerf.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.false"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/reaper_nerf"}}

# Spawn Nerf
execute store result score #spawn_nerf sanguine.dummy run data get storage sanguine:storage root.gamerules.spawn_nerf
execute if score #spawn_nerf sanguine.dummy matches 0 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.spawn_nerf"},{"translate":"settings.nucleus.false","color":"#bf1515"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.spawn_nerf.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.false"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/spawn_nerf"}}
execute if score #spawn_nerf sanguine.dummy matches 1 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.spawn_nerf"},{"translate":"settings.nucleus.true","color":"#b9d132"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.spawn_nerf.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.false"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/spawn_nerf"}}

tellraw @s ""

# Flesh Tuner
execute store result score #flesh_tuner sanguine.dummy run data get storage sanguine:storage root.gamerules.flesh_tuner
execute if score #flesh_tuner sanguine.dummy matches 0 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.flesh_tuner"},{"translate":"settings.nucleus.false","color":"#bf1515"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.flesh_tuner.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.true"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/flesh_tuner"}}
execute if score #flesh_tuner sanguine.dummy matches 1 run tellraw @s {"color":"#ed6b61","translate":"gamerules.sanguine.entry","with":[{"translate":"gamerules.sanguine.flesh_tuner"},{"translate":"settings.nucleus.true","color":"#b9d132"}],"hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.sanguine.flesh_tuner.description","color":"gray"},"\n\n",{"translate":"settings.nucleus.default","color":"yellow","with":[{"translate":"settings.nucleus.true"}]}]},"clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/flesh_tuner"}}

tellraw @s ["\n",{"translate":"settings.nucleus.reset","color":"#bf1515","clickEvent":{"action":"run_command","value":"/function sanguine:entity/player/gamerules/reset"}}]

function nucleus:entity/player/commands/no_feedback/main
playsound minecraft:block.wooden_button.click_on block @s
