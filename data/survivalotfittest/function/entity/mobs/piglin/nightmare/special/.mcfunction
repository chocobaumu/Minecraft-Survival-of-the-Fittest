execute store result score @s Choco.SotF.ScoreStorage.5 run data get entity @s FallFlying

execute if score @s Choco.SotF.ScoreStorage.5 matches 0 if block ~ ~-0.5 ~ #survivalotfittest:can_through if block ~ ~-1.5 ~ #survivalotfittest:can_through if block ~ ~-2.5 ~ #survivalotfittest:can_through run data merge entity @s {FallFlying:1b}

execute if score @s Choco.SotF.tick.3 matches 1.. run scoreboard players remove @s Choco.SotF.tick.3 1
execute if predicate survivalotfittest:selected_charged_crossbow run scoreboard players set @s Choco.SotF.tick.3 2
execute if score @s Choco.SotF.tick.3 matches 1 run function survivalotfittest:entity/mobs/piglin/nightmare/special/arrow_shoot

scoreboard players add @s Choco.SotF.tick.4 0
execute if score @s Choco.SotF.tick.4 matches 0 run function survivalotfittest:entity/mobs/piglin/nightmare/special/tnt_ready
execute if score @s Choco.SotF.tick.4 matches 1.. run scoreboard players remove @s Choco.SotF.tick.4 1

scoreboard players add @s Choco.SotF.tick.6 0

execute on target as @s run tag @s add Choco.SotF.Target

execute if score @s Choco.SotF.tick.6 matches 0 if entity @e[tag=Choco.SotF.Target] unless entity @e[tag=Choco.SotF.Target,distance=..16] run scoreboard players set @s Choco.SotF.tick.6 100

execute if score @s Choco.SotF.tick.6 matches 1.. run function survivalotfittest:entity/mobs/piglin/nightmare/special/flying

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target