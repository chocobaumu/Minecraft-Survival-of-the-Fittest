scoreboard players add @s Choco.SotF.tick.10 1

execute if score @s Choco.SotF.tick.10 matches 10 at @s run function survivalotfittest:summon/misc/ender_lightning

execute if score @s Choco.SotF.tick.10 matches 20.. run scoreboard players set @s Choco.SotF.tick.10 0

execute store result score @s Choco.SotF.Health run data get entity @s Health
execute if score @s Choco.SotF.tick.10 matches 10.. if score @s Choco.SotF.Health matches ..100 unless entity @e[type=end_crystal] run scoreboard players set @s Choco.SotF.tick.10 0

scoreboard players add @s Choco.SotF.tick.5 3