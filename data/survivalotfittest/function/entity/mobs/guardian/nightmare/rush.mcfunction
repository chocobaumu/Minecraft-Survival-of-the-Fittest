execute if score @s Choco.SotF.tick.1 matches 34 run function survivalotfittest:entity/mobs/guardian/nightmare/set_direction

execute unless block ^ ^ ^1 #survivalotfittest:water_and_else run scoreboard players set @s Choco.SotF.tick.1 60
execute if block ^ ^ ^1 #survivalotfittest:water_and_else run tp @s ^ ^ ^1
execute at @s run particle cloud ~ ~ ~ 0.15 0.15 0.15 0.01 2 normal
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 run damage @e[type=!guardian,type=!elder_guardian,dx=0,sort=random,limit=1] 10 mob_attack by @s