execute unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/block_display/flamethrower/hit
execute if score @s Choco.SotF.ScoreStorage.1 matches 4.. positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/block_display/flamethrower/hit
execute if score @s Choco.SotF.ScoreStorage.1 matches 4.. positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=Choco.SotF.Enemies_Target,dx=0] at @s run function survivalotfittest:entity/block_display/flamethrower/hit

execute if block ~ ~ ~ #survivalotfittest:burnable run setblock ~ ~ ~ fire

execute if block ^ ^ ^0.5 #survivalotfittest:can_through run tp @s ^ ^ ^0.5

scoreboard players add @s Choco.SotF.ScoreStorage.1 1