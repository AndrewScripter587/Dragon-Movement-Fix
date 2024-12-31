execute as @e[type=ender_dragon] at @s store result score @s YPos run data get entity @s Pos[1] 1000
execute as @e[type=ender_dragon] at @s store result score @s YVel run data get entity @s Motion[1] 1000
execute as @e[type=ender_dragon] if score @s YDiff matches 1500.. run scoreboard players set @s YDiff 1500
execute as @e[type=ender_dragon] if score @s YDiff matches ..-1500 run scoreboard players set @s YDiff -1500
execute as @e[type=ender_dragon] run scoreboard players operation @s YDiff *= Speed Temp
execute as @e[type=ender_dragon] store result entity @s Pos[1] double 0.001 run scoreboard players operation @s YPos += @s YVel

