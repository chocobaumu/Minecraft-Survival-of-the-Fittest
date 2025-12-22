scoreboard players remove @s Choco.SotF.ScoreStorage.3 1

execute positioned ~ ~-0.05 ~ unless function survivalotfittest:entity/mobs/gliese/tick/control/get/collision run scoreboard players set @s Choco.SotF.ScoreStorage.3 0
execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. run tp @s ~ ~-0.05 ~

execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s run function survivalotfittest:entity/mobs/gliese/tick/control/falling/