scoreboard players add @s Choco.SotF.HardMode.Attributes.Tick.0 0

execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 0 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..16] run scoreboard players set @s Choco.SotF.HardMode.Attributes.Tick.0 1
execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 0 at @s if entity @e[type=tnt,distance=..16] run scoreboard players set @s Choco.SotF.HardMode.Attributes.Tick.0 1

execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 1.. at @s run function survivalotfittest:entity/mobs/attributes/inhale/tick