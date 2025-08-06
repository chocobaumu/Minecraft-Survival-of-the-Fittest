scoreboard players add @s Choco.SotF.Tick.0 1

execute at @s run particle soul ~ ~ ~ 1 1 1 0 10 force
execute at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute at @s run particle soul_fire_flame ~ ~ ~ 0 0 0 1 2 force

execute if score @s Choco.SotF.Tick.0 matches 1 run playsound entity.warden.sonic_charge hostile @a ~ ~ ~ 5 0.5 0

execute if score @s Choco.SotF.Tick.0 matches 100..200 run function survivalotfittest:entity/marker/misc/nature_dominion/soul_explosion/boom

execute as @n[type=evoker,tag=Choco.SotF.NatureDominion] on target as @s run tag @s add Choco.SotF.Temp

execute if score @s Choco.SotF.Tick.0 matches ..99 at @s facing entity @n[tag=Choco.SotF.Temp] eyes run tp @s ^ ^ ^0.1

tag @e remove Choco.SotF.Temp

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:internal/kill