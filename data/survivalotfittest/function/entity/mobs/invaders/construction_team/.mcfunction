execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/mobs/invaders/construction_team/init

execute as @s on target as @s run tag @s add Choco.SotF.Target

execute if entity @s[type=skeleton,tag=Choco.SotF.Invasion.ConstructorLeader] at @s run function survivalotfittest:entity/mobs/invaders/construction_team/leader/
execute if entity @s[type=skeleton,tag=!Choco.SotF.Invasion.ConstructorLeader,tag=!Choco.SotF.Invasion.ConstructorGuard] at @s run function survivalotfittest:entity/mobs/invaders/construction_team/constructor/
execute if entity @s[type=zombie,tag=Choco.SotF.Invasion.ConstructorGuard] at @s run function survivalotfittest:entity/mobs/invaders/construction_team/guard/melee/
execute if entity @s[type=skeleton,tag=Choco.SotF.Invasion.ConstructorGuard] at @s run function survivalotfittest:entity/mobs/invaders/construction_team/guard/range/

execute unless entity @e[tag=Choco.SotF.Target] if entity @e[tag=!Choco.SotF.Invasion.ConstructorLeader,distance=0.1..1.5] at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/invaders/construction_team/constructor/keep_distance

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target