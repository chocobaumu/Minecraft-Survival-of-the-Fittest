#scoreboard players add @s Choco.SotF.Tick.0 1

#起爆
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] run data merge entity @s {ignited:1b}
execute at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..16] run data merge entity @s {ignited:1b}
execute store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s ignited
execute if score @s Choco.SotF.ScoreStorage.1 matches 1 at @s run function survivalotfittest:entity/mobs/mortar_creeper/ignited

#tag
tag @s add Choco.SotF.TeleportwithEnderman

scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 20.. at @s run function survivalotfittest:entity/mobs/mortar_creeper/particle