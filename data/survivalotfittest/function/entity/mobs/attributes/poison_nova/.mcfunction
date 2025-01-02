scoreboard players add @s Choco.SotF.HardMode.Attributes.Tick.0 1
particle minecraft:smoke ~ ~0.85 ~ 1.5 1.5 1.5 0 5 normal
particle minecraft:dust{color:[0.0, 1.0, 0.0],scale:4} ~ ~0.85 ~ 1.5 1.5 1.5 0 1 normal

execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 20.. run function survivalotfittest:entity/mobs/attributes/poison_nova/affect