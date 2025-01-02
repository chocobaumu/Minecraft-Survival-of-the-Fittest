summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}

execute if score @s Choco.SotF.tick.3 matches 5..20 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
execute if score @s Choco.SotF.tick.3 matches 10..20 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
execute if score @s Choco.SotF.tick.3 matches 15..20 run summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}

execute if score @s Choco.SotF.tick.3 matches 20 run function survivalotfittest:entity/mobs/guardian/voltage/giga_discharge