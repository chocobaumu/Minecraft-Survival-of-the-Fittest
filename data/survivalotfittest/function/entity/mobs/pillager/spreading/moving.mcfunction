scoreboard players remove @s Choco.SotF.tick.13 1

execute if score @s Choco.SotF.tick.13 matches 19 run function survivalotfittest:entity/mobs/pillager/spreading/init

execute if score @s Choco.SotF.ScoreStorage.18 matches 1 as @s rotated as @s rotated ~90 ~0 run function survivalotfittest:entity/mobs/pillager/spreading/procceed
execute if score @s Choco.SotF.ScoreStorage.18 matches 2 as @s rotated as @s rotated ~-90 ~0 run function survivalotfittest:entity/mobs/pillager/spreading/procceed