execute at @s run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect

execute store result score #Aotumuri Choco.SotF.Random run random value 1..5

execute if score #Aotumuri Choco.SotF.Random matches 1 at @s rotated ~ 0 run tp @s ^3 ^ ^
execute if score #Aotumuri Choco.SotF.Random matches 2 at @s rotated ~ 0 run tp @s ^-3 ^ ^
execute if score #Aotumuri Choco.SotF.Random matches 3 at @s rotated ~ 0 run tp @s ^ ^ ^3
execute if score #Aotumuri Choco.SotF.Random matches 4 at @s rotated ~ 0 run tp @s ^ ^ ^-3
execute if score #Aotumuri Choco.SotF.Random matches 5 at @s rotated ~ 0 run tp @s ^ ^ ^10

execute at @s run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect

scoreboard players set @s Choco.SotF.tick.1 0

execute store result score #Aotumuri Choco.SotF.Random run random value 1..4
execute if score #Aotumuri Choco.SotF.Random matches 1..3 run scoreboard players set @s Choco.SotF.tick.1 95