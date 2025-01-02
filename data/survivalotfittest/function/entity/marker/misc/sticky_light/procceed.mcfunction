scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

particle flame ~ ~ ~ 0 0 0 0 5 normal

tp @s ^ ^ ^0.3

execute if block ~0.4 ~ ~ #survivalotfittest:can_through if block ~-0.4 ~ ~ #survivalotfittest:can_through if block ~ ~0.4 ~ #survivalotfittest:can_through if block ~ ~-0.4 ~ #survivalotfittest:can_through if block ~ ~ ~0.4 #survivalotfittest:can_through if block ~ ~ ~-0.4 #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute if score @s Choco.SotF.Tick.0 matches 5.. unless entity @s[tag=Choco.SotF.Temp] run tag @s remove Choco.SotF.Throw
tag @s remove Choco.SotF.Temp

execute at @s unless block ^ ^ ^0.4 #survivalotfittest:can_through run tag @s remove Choco.SotF.Throw

execute at @s if entity @s[tag=!Choco.SotF.Throw] run function survivalotfittest:entity/marker/misc/sticky_light/stick

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/sticky_light/damage

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. if entity @s[tag=Choco.SotF.Throw] at @s run function survivalotfittest:entity/marker/misc/sticky_light/procceed