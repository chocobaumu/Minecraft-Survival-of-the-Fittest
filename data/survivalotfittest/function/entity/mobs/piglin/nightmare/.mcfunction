execute if entity @s[tag=Choco.SotF.Type_Melee] if score @s Choco.SotF.ScoreStorage.2 matches 1 run function survivalotfittest:entity/mobs/piglin/nightmare/assassin/
execute if entity @s[tag=Choco.SotF.Type_Melee] if score @s Choco.SotF.ScoreStorage.2 matches 2 run function survivalotfittest:entity/mobs/piglin/nightmare/tank/

execute if entity @s[tag=Choco.SotF.Type_Range] if score @s Choco.SotF.ScoreStorage.2 matches 1 run function survivalotfittest:entity/mobs/piglin/nightmare/special/

execute if entity @s[type=piglin_brute] run function survivalotfittest:entity/mobs/piglin/nightmare/brute/