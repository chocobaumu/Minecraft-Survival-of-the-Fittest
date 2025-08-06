scoreboard players add @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.tick.1 matches 0 run function survivalotfittest:entity/mobs/guardian/nightmare/standby

execute if score @s Choco.SotF.tick.1 matches 1.. at @s run function survivalotfittest:entity/mobs/guardian/nightmare/ready

scoreboard players add @s Choco.SotF.HardMode.Attributes.SpawnTick 1
execute if score @s Choco.SotF.HardMode.Attributes.SpawnTick matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14