scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/magic/evocation_fang/init

execute rotated ~ 0 run tp @s ^ ^ ^0.75

execute at @s if block ~ ~-0.2 ~ #survivalotfittest:can_through run tp @s ~ ~-0.2 ~
execute at @s if block ~ ~-0.2 ~ #survivalotfittest:can_through run tp @s ~ ~-0.2 ~
execute at @s if block ~ ~-0.2 ~ #survivalotfittest:can_through run tp @s ~ ~-0.2 ~
execute at @s if block ~ ~-0.2 ~ #survivalotfittest:can_through run tp @s ~ ~-0.2 ~
execute at @s if block ~ ~-0.2 ~ #survivalotfittest:can_through run tp @s ~ ~-0.2 ~
execute at @s if block ~ ~-0.2 ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~0.2 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~0.2 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~0.2 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~0.2 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~0.2 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

scoreboard players add @s Choco.SotF.tick.1 1
execute at @s if score @s Choco.SotF.tick.1 matches 1 if score @s Choco.SotF.Tick.0 matches 3.. at @s run function survivalotfittest:entity/marker/misc/magic/evocation_fang/summon_fangs
execute if score @s Choco.SotF.tick.1 matches 2.. run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.Tick.0 >= @s Choco.SotF.Particle.Earth run function survivalotfittest:internal/kill