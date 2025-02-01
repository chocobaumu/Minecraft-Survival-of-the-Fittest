scoreboard players remove @s Choco.SotF.ScoreStorage.1 1

particle smoke ~ ~0.375 ~ 0.2 0.2 0.2 0 1 force
particle soul_fire_flame ~ ~0.375 ~ 0.2 0.2 0.2 0.01 1 force
particle dust{color:[1.0, 0.0, 1.0],scale:1} ~ ~0.375 ~ 0.2 0.2 0.2 0 1 force

execute unless block ~ ~-0.2 ~ #survivalotfittest:can_through run function survivalotfittest:entity/item_display/ender_dragon/ground_shattering_airstrike/hit

tp @s ~ ~-0.2 ~

execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/item_display/ender_dragon/ground_shattering_airstrike/fall