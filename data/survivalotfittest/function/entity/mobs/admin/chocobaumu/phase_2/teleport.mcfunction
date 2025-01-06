execute at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/items/grimoire/teleport/effect

execute store result score #Chocobaumu Choco.SotF.Random run random value 1..4

execute if score #Chocobaumu Choco.SotF.Random matches 1 at @s rotated ~ 0 run tp @s ^7 ^ ^
execute if score #Chocobaumu Choco.SotF.Random matches 2 at @s rotated ~ 0 run tp @s ^-7 ^ ^
execute if score #Chocobaumu Choco.SotF.Random matches 3 at @s rotated ~ 0 run tp @s ^ ^ ^7
execute if score #Chocobaumu Choco.SotF.Random matches 4 at @s rotated ~ 0 run tp @s ^ ^ ^-7

execute at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/items/grimoire/teleport/effect

scoreboard players set @s Choco.SotF.tick.7 900

execute store result score #Chocobaumu Choco.SotF.Random run random value 1..4
execute if score #Chocobaumu Choco.SotF.Random matches 1..3 run scoreboard players set @s Choco.SotF.tick.7 1090