scoreboard players add @s Choco.SotF.Tick.0 1

tag @s add Choco.SotF.Temp
execute as @s on passengers as @s if entity @s[type=item_display] rotated as @n[tag=Choco.SotF.Temp] run rotate @s ~ 0
tag @s remove Choco.SotF.Temp

execute as @s rotated as @s run rotate @s ~ 0

# 起爆判定

execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..10] run data merge entity @s {ignited:1b}
execute at @s if block ~ ~ ~ #survivalotfittest:priority_destruction_block run data merge entity @s {ignited:1b}
execute at @s run function survivalotfittest:entity/mobs/creeper/priority
execute at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..10] run data merge entity @s {ignited:1b}
execute store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s ignited
execute if score @s Choco.SotF.ScoreStorage.1 matches 1 at @s run function survivalotfittest:entity/mobs/creeper/extreme/ignited