execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/mobs/invaders/suppressor/init

execute as @s on target as @s run tag @s add Choco.SotF.Target

execute if entity @s[tag=Choco.SotF.Invasion.SuppressorLeader] at @s run function survivalotfittest:entity/mobs/invaders/suppressor/leader/
execute if entity @s[type=zombie,tag=Choco.SotF.Invasion.Suppressor] at @s run function survivalotfittest:entity/mobs/invaders/suppressor/zombie/
execute if entity @s[type=skeleton,tag=Choco.SotF.Invasion.Suppressor] at @s run function survivalotfittest:entity/mobs/invaders/suppressor/skeleton/

execute unless entity @e[tag=Choco.SotF.Target] if entity @e[tag=Choco.SotF.Invasion.Suppressor,distance=0.1..1.5] at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invaders/suppressor/keep_distance


tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target