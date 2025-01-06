execute at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/items/grimoire/teleport/effect

execute store result score #Chocobaumu Choco.SotF.Random run random value 1..4

execute if score #Chocobaumu Choco.SotF.Random matches 1 at @s rotated ~ 0 run tp @s ^10 ^ ^
execute if score #Chocobaumu Choco.SotF.Random matches 2 at @s rotated ~ 0 run tp @s ^-10 ^ ^
execute if score #Chocobaumu Choco.SotF.Random matches 3 at @s rotated ~ 0 run tp @s ^ ^ ^10
execute if score #Chocobaumu Choco.SotF.Random matches 4 at @s rotated ~ 0 run tp @s ^ ^ ^-10

execute at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/items/grimoire/teleport/effect

execute store result score #Chocobaumu Choco.SotF.Random run random value 1..3
execute if score #Chocobaumu Choco.SotF.Random matches 1 at @s anchored eyes positioned ^ ^ ^2 run function survivalotfittest:summon/misc/admin/chocobaumu/sunshine_punishment

scoreboard players set @s Choco.SotF.tick.2 5