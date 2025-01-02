particle flame ~ ~ ~ 0 0 0 0.025 2 force
particle smoke ~ ~ ~ 0 0 0 0.025 1 force
execute unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/lavaball/explode
execute if score @s Choco.SotF.Tick.0 matches 4.. positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,type=!ghast,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/lavaball/explode
execute if score @s Choco.SotF.Tick.0 matches 4.. if entity @a[distance=..1] run function survivalotfittest:entity/marker/misc/lavaball/explode
execute if score @s Choco.SotF.Tick.0 matches 4.. positioned ~ ~-1 ~ if entity @a[distance=..1] positioned ~ ~1 ~ run function survivalotfittest:entity/marker/misc/lavaball/explode
tp @s ^ ^ ^0.5