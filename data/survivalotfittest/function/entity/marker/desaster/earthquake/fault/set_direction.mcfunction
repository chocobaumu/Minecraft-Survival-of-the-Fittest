execute at @s rotated as @s run tp @s ~ ~ ~ ~1 ~

scoreboard players remove @s Choco.SotF.ScoreStorage.0 1
execute at @s if score @s Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:entity/marker/desaster/earthquake/fault/set_direction