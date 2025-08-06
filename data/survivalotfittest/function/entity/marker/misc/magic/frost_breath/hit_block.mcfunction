execute at @s unless block ~0.2 ~ ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute at @s unless block ~-0.2 ~ ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute if entity @s[tag=Choco.SotF.Temp] store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
tag @s remove Choco.SotF.Temp

execute at @s unless block ~ ~ ~-0.2 #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute if entity @s[tag=Choco.SotF.Temp] store result entity @s Rotation[0] float -2 run data get entity @s Rotation[0]
tag @s remove Choco.SotF.Temp

execute at @s unless block ~ ~ ~0.2 #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute if entity @s[tag=Choco.SotF.Temp] store result entity @s Rotation[0] float -2 run data get entity @s Rotation[0]
tag @s remove Choco.SotF.Temp

execute at @s unless block ~ ~0.2 ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute at @s unless block ~ ~-0.2 ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute if entity @s[tag=Choco.SotF.Temp] store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
tag @s remove Choco.SotF.Temp

execute at @s run playsound block.glass.break player @a ~ ~ ~ 1 0.5

scoreboard players add @s Choco.SotF.ScoreStorage.2 1