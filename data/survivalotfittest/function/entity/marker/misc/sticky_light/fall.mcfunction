scoreboard players remove @s Choco.SotF.ScoreStorage.2 1

execute unless entity @s[tag=Choco.SotF.Throw] at @s run particle flame ~ ~ ~ 0 0 0 0 5 normal

execute at @s run tp @s ~ ~-0.025 ~
execute unless block ~ ~-0.025 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.2 0

execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/marker/misc/sticky_light/fall