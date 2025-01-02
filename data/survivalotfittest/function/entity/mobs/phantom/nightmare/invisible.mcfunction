effect give @s invisibility infinite 0 true

execute if score @s Choco.SotF.tick.1 matches 1 run function survivalotfittest:entity/mobs/phantom/nightmare/be_invisible
execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..5] run particle large_smoke ~ ~0.15 ~ 0.25 0.25 0.25 0.01 50 normal
execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..5] run playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~ 1 0.75