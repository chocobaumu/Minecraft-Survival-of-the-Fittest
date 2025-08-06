# 頭ばらまき
scoreboard players add @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 150.. run scoreboard players set @s Choco.SotF.tick.4 0

execute if score @s Choco.SotF.tick.4 matches 75..90 run function survivalotfittest:entity/mobs/wither/nightmare/spread

# 突進
execute unless score @s Choco.SotF.tick.2 matches 100..200 run function survivalotfittest:entity/mobs/wither/nightmare/charge_tick
execute if score @s Choco.SotF.tick.5 matches 215.. run scoreboard players set @s Choco.SotF.tick.5 0

scoreboard players add @s Choco.SotF.HardMode.Attributes.SpawnTick 1
execute if score @s Choco.SotF.HardMode.Attributes.SpawnTick matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14