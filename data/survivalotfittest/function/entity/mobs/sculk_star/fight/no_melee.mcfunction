execute unless score @s Choco.SotF.ScoreStorage.4 matches 2 at @s run function survivalotfittest:entity/mobs/sculk_star/fight/changing_direction
execute unless score @s Choco.SotF.ScoreStorage.4 matches 2 at @s unless block ^ ^ ^0.4 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/sculk_star/fight/clash
execute unless score @s Choco.SotF.ScoreStorage.4 matches 2 at @s if block ^ ^ ^0.4 #survivalotfittest:can_through run tp @s ^ ^ ^0.4

execute at @s run function survivalotfittest:entity/mobs/sculk_star/fight/skills/