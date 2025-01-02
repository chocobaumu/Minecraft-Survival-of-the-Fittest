particle soul_fire_flame ~ ~ ~ 0.05 0.05 0.05 0 2 force

scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 4.. run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flame/summon_ball

tp @s ^ ^ ^0.25