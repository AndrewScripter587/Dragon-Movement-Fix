scoreboard objectives add Settings dummy
scoreboard objectives add Temp dummy
scoreboard objectives add YPos dummy
scoreboard objectives add PrevY dummy
scoreboard objectives add YDiff dummy
scoreboard objectives add YVel dummy
#reference in case i need it
scoreboard objectives add DragonPhase dummy

scoreboard players set Loaded Temp 1

#Display a message saying the pack loaded successfully
tellraw @a {"text":"Loaded Dragon Movement Fix","color":"white"}
