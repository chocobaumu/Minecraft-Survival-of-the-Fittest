scoreboard players add #HeavyRaining Choco.SotF.EventTick 1
execute if score #HeavyRaining Choco.SotF.EventTick matches 2 store result score #HeavyRainingEnd Choco.SotF.EventTick run random value 24000..48000

execute if score #HeavyRaining Choco.SotF.EventTick >= #HeavyRainingEnd Choco.SotF.EventTick run weather clear
execute if score #HeavyRaining Choco.SotF.EventTick >= #HeavyRainingEnd Choco.SotF.EventTick run scoreboard players set #HeavyRaining Choco.SotF.EventTick 0

execute if score #HeavyRaining Choco.SotF.EventTick matches 1.. run weather thunder
execute if score #HeavyRaining Choco.SotF.EventTick matches 1.. as @a at @s if dimension overworld run advancement grant @s only survivalotfittest:survivalotfittest/events/not_joking_heavy_rain
execute if score #HeavyRaining Choco.SotF.EventTick matches 1.. at @r[predicate=!survivalotfittest:is_in_the_end,predicate=!survivalotfittest:is_in_the_nether] positioned over ocean_floor run summon marker ~ ~ ~ {Tags:["Choco.SotF.HeavyRain"]}
#execute if score #HeavyRaining Choco.SotF.EventTick matches 1.. at @r[predicate=!survivalotfittest:is_in_the_end,predicate=!survivalotfittest:is_in_the_nether] positioned over ocean_floor run summon marker ~ ~ ~ {Tags:["Choco.SotF.HeavyRain"]}
#execute if score #HeavyRaining Choco.SotF.EventTick matches 1.. at @r[predicate=!survivalotfittest:is_in_the_end,predicate=!survivalotfittest:is_in_the_nether] positioned over ocean_floor run summon marker ~ ~ ~ {Tags:["Choco.SotF.HeavyRain"]}