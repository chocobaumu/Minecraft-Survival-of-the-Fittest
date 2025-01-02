scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

tp @s ^ ^ ^0.2
execute at @s run particle dust{color:[100000000, 100000000, 0],scale:0.75} ~ ~ ~ 0 0 0 0 2 force
execute at @s unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/certificator/terracotta_golem/beam/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/certificator/terracotta_golem/beam/hit

execute if score @s Choco.SotF.ScoreStorage.0 matches 2.. at @s run function survivalotfittest:entity/marker/misc/certificator/terracotta_golem/beam/shoot