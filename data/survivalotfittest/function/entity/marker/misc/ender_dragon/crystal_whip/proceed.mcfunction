scoreboard players remove @s Choco.SotF.ScoreStorage.2 1
execute at @s run tp @s ^ ^ ^0.5

execute at @s run particle end_rod ~ ~ ~ 0 0 0 0.05 3 force
execute at @s run particle reverse_portal ~ ~ ~ 0 0 0 0 10 force
execute at @s run playsound entity.blaze.hurt hostile @a ~ ~ ~ 1 0.5

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/ender_dragon/crystal_whip/hit

#方向調整
execute at @s run function survivalotfittest:entity/marker/misc/ender_dragon/crystal_whip/changing_direction

execute at @s if score @s Choco.SotF.ScoreStorage.2 matches 1.. run function survivalotfittest:entity/marker/misc/ender_dragon/crystal_whip/proceed