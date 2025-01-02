execute on target as @s run tag @s add Choco.SotF.Target

scoreboard players add @s Choco.SotF.HardMode.Attributes.Tick.0 0
execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 0 if entity @e[tag=Choco.SotF.Target,distance=..24] run scoreboard players set @s Choco.SotF.HardMode.Attributes.Tick.0 100

execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 1.. run scoreboard players remove @s Choco.SotF.HardMode.Attributes.Tick.0 1
execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 99 run function survivalotfittest:entity/mobs/attributes/crystalizer/cast

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target