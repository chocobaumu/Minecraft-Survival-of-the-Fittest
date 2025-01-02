scoreboard players add @s Choco.SotF.tick.1 0

execute on target as @s run tag @s add Choco.SotF.Targeting

execute if score @s Choco.SotF.tick.1 matches 0 if entity @e[tag=Choco.SotF.Targeting,distance=..8] run scoreboard players set @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/breeze/nightmare/tick1

tag @e[tag=Choco.SotF.Targeting] remove Choco.SotF.Targeting

scoreboard players add @s Choco.SotF.HardMode.Attributes.SpawnTick 1
execute if score @s Choco.SotF.HardMode.Attributes.SpawnTick matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6