execute at @s unless block ^ ^ ^0.1 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/necromancer/magic/levitation/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0] at @s run function survivalotfittest:entity/marker/misc/necromancer/magic/levitation/hit

particle end_rod ~ ~ ~ 0 0 0 0 10 force
particle dust{color:[0.992,1.000,0.769],scale:1} ~ ~ ~ 0.05 0.05 0.05 0 1 force

execute facing entity @n[tag=Choco.SotF.Enemies_Target] eyes run tp @s ^ ^ ^0.1