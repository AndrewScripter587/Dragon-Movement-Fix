execute as @e[type=ender_dragon] at @s store result score @s YPos run data get entity @s Pos[1] 1000
#prevent dragons from being extremely buggy (Likely getting launched up a lot for a tick probably, don't really need to check first because I know it'll happen) when they first load in because they don't have a score for PrevY yet.
execute as @e[type=ender_dragon] unless score @s PrevY matches 0.. unless score @s PrevY matches ..0 at @s run scoreboard players operation @s PrevY = @s YPos
execute as @e[type=ender_dragon] run scoreboard players operation @s YDiff = @s YPos
execute as @e[type=ender_dragon] run scoreboard players operation @s YDiff = @s YPos
execute as @e[type=ender_dragon] run scoreboard players operation @s YDiff -= @s PrevY
execute as @e[type=ender_dragon] if score @s YDiff matches 1500.. run scoreboard players set @s YDiff 1500
execute as @e[type=ender_dragon] if score @s YDiff matches ..-1500 run scoreboard players set @s YDiff -1500
execute as @e[type=ender_dragon] run scoreboard players operation @s YDiff *= Speed Temp
execute as @e[type=ender_dragon] store result entity @s Pos[1] double 0.001 run scoreboard players operation @s YPos += @s YDiff
execute as @e[type=ender_dragon] at @s store result score @s PrevY run data get entity @s Pos[1] 1000
