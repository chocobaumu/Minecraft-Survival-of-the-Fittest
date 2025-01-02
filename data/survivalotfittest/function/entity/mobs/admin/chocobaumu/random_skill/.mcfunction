scoreboard players add @s Choco.SotF.tick.6 0

scoreboard players add @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 200.. at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/cast

execute if score @s Choco.SotF.tick.6 matches 1.. at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/charging