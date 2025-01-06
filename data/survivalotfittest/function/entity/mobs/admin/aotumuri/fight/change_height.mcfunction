execute at @s run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect

scoreboard players add @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 2.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run tp @s ~ ~-5 ~
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run tp @s ~ ~5 ~

execute at @s run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect

scoreboard players set @s Choco.SotF.tick.2 0