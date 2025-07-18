scoreboard players set Speed Temp 9
execute if score Loaded Temp matches 1 as @e[type=ender_dragon] unless data entity @s {DragonPhase:5} unless data entity @s {DragonPhase:6} unless data entity @s {DragonPhase:7} run function dragonfix:ai
