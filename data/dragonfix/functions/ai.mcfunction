execute as @e[type=ender_dragon] unless data entity @s {DragonPhase:5} unless data entity @s {DragonPhase:6} unless data entity @s {DragonPhase:7} at @s store result score @s YPos run data get entity @s Pos[1] 1000
execute as @e[type=ender_dragon] unless data entity @s {DragonPhase:5} unless data entity @s {DragonPhase:6} unless data entity @s {DragonPhase:7} at @s store result score @s YVel run data get entity @s Motion[1] 1000
execute as @e[type=ender_dragon] unless data entity @s {DragonPhase:5} unless data entity @s {DragonPhase:6} unless data entity @s {DragonPhase:7} if score @s YDiff matches 1500.. run scoreboard players set @s YDiff 1500
execute as @e[type=ender_dragon] unless data entity @s {DragonPhase:5} unless data entity @s {DragonPhase:6} unless data entity @s {DragonPhase:7} if score @s YDiff matches ..-1500 run scoreboard players set @s YDiff -1500
execute as @e[type=ender_dragon] unless data entity @s {DragonPhase:5} unless data entity @s {DragonPhase:6} unless data entity @s {DragonPhase:7} run scoreboard players operation @s YVel *= Speed Temp
execute as @e[type=ender_dragon] unless data entity @s {DragonPhase:5} unless data entity @s {DragonPhase:6} unless data entity @s {DragonPhase:7} store result entity @s Pos[1] double 0.001 run scoreboard players operation @s YPos += @s YVel

