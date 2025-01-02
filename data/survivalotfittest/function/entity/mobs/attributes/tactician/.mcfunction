scoreboard players add @s Choco.SotF.HardMode.Attributes.Tick.0 0
execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 0 run function survivalotfittest:entity/mobs/attributes/tactician/ready
execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 1.. run scoreboard players remove @s Choco.SotF.HardMode.Attributes.Tick.0 1