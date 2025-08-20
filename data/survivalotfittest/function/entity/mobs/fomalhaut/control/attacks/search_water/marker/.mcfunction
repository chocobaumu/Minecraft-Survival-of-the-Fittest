scoreboard players set @s Choco.SotF.ScoreStorage.0 64

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/search_water/marker/procceed

execute unless entity @s[tag=Choco.SotF.Found] run function survivalotfittest:internal/kill