execute if score @s Choco.SotF.tick.7 matches 100 run particle explosion ~ ~2.5 ~ 0.1 0.1 0.1 0 1 force
execute if score @s Choco.SotF.tick.7 matches 100 run playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 1.5 1
execute if score @s Choco.SotF.tick.7 matches 100 run playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 1.5 0.6
execute if score @s Choco.SotF.tick.7 matches 100 run playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 1.5 1.4
execute if score @s Choco.SotF.tick.7 matches 120 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic
execute if score @s Choco.SotF.tick.7 matches 122 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic
execute if score @s Choco.SotF.tick.7 matches 124 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic
execute if score @s Choco.SotF.tick.7 matches 126 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic
execute if score @s Choco.SotF.tick.7 matches 128 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic
execute if entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.tick.7 matches 120 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic
execute if entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.tick.7 matches 122 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic
execute if entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.tick.7 matches 124 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic
execute if entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.tick.7 matches 126 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic
execute if entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.tick.7 matches 128 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/wind_magic
execute if score @s Choco.SotF.tick.7 matches 100..145 run particle minecraft:enchanted_hit ~ ~2.5 ~ 0.1 0.1 0.1 0 2 force