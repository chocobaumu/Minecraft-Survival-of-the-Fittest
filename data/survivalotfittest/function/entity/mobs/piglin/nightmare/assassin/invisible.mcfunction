effect give @s invisibility infinite 0 true

execute if score @s Choco.SotF.tick.2 matches 1 run function survivalotfittest:entity/mobs/piglin/nightmare/assassin/hide
execute if entity @e[tag=Choco.SotF.Target,distance=..5] run particle large_smoke ~ ~0.15 ~ 0.25 0.55 0.25 0.01 50 normal
execute if entity @e[tag=Choco.SotF.Target,distance=..5] run playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~ 1 0.75