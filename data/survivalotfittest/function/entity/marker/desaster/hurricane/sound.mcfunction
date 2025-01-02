execute if score @s Choco.SotF.Tick.0 matches 600.. run playsound item.elytra.flying weather @a ~ ~ ~ 1.5 0.5 0.75
execute if score @s Choco.SotF.Tick.0 matches 1200.. run playsound item.elytra.flying weather @a ~ ~ ~ 2 1 0.5
execute if score @s Choco.SotF.Tick.0 matches 1800.. run playsound item.elytra.flying weather @a ~ ~ ~ 3 2 0.25

execute if score @s Choco.SotF.Tick.0 matches 1200.. unless biome ~ ~ ~ #minecraft:is_badlands unless biome ~ ~ ~ desert unless biome ~ ~ ~ #is_savanna unless biome ~ ~ ~ #survivalotfittest:is_snowy run playsound minecraft:weather.rain weather @a ~ ~ ~ 1.5 0.5 0.75
execute if score @s Choco.SotF.Tick.0 matches 2400.. unless biome ~ ~ ~ #minecraft:is_badlands unless biome ~ ~ ~ desert unless biome ~ ~ ~ #is_savanna unless biome ~ ~ ~ #survivalotfittest:is_snowy run playsound minecraft:weather.rain weather @a ~ ~ ~ 2 1 0.5