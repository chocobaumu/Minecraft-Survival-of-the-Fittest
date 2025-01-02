execute unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..5] run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/phantom/nightmare/invisible

execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..5] run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 run effect clear @s invisibility

scoreboard players add @s Choco.SotF.tick.2 0

execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..32] unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..12] if score @s Choco.SotF.tick.2 matches 0 run scoreboard players set @s Choco.SotF.tick.2 3

execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/mobs/phantom/nightmare/arrow_tick

scoreboard players add @s Choco.SotF.HardMode.Attributes.SpawnTick 1
execute if score @s Choco.SotF.HardMode.Attributes.SpawnTick matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6