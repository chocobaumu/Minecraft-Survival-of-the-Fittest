scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 if block ~ ~ ~ #survivalotfittest:sticky_lights_can_lighting run setblock ~ ~ ~ light[level=15]

execute if score @s Choco.SotF.Tick.0 matches 3.. run function survivalotfittest:entity/marker/misc/sticky_light/light/kill