execute at @s unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/sculk_star/laser/hit
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Mobs,tag=!Choco.SotF.Sculks,dx=0] run function survivalotfittest:entity/marker/misc/sculk_star/laser/hit
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] run function survivalotfittest:entity/marker/misc/sculk_star/laser/hit

execute at @s run tp @s ^ ^ ^0.2
execute at @s run particle sculk_charge_pop ~ ~ ~ 0 0 0 0 1 force

scoreboard players remove @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/sculk_star/laser/procceed