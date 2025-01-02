scoreboard players add @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 200.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 2 run effect give @s slowness 1 29 true
execute at @s if score @s Choco.SotF.ScoreStorage.0 matches 2 run particle angry_villager ~ ~0.8 ~ 0.25 0.45 0.25 0 3 normal
execute at @s if score @s Choco.SotF.ScoreStorage.0 matches 11 run function survivalotfittest:entity/mobs/creeper/jump_setmotion

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.0 matches 11 run effect give @s invisibility 2 0