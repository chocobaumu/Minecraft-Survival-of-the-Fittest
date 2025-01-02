execute at @s run tp @s ^ ^ ^0.1

execute at @s run particle small_gust ~ ~ ~ 0 0 0 0 3 force
execute at @s run particle enchanted_hit ~ ~ ~ 0 0 0 0.1 1 force

execute at @s unless block ^ ^ ^0.1 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/necromancer/magic/wind/hit
execute unless entity @s[tag=Choco.SotF.Hit] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/necromancer/magic/wind/hit

#方向調整
execute at @s run function survivalotfittest:entity/marker/misc/necromancer/magic/wind/changing_direction