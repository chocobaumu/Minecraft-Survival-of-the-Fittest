scoreboard players add @s Choco.SotF.AlphaAttribute.Tick.0 0

execute if score @s Choco.SotF.AlphaAttribute.Tick.0 matches 0 on target as @s run tag @s add Choco.SotF.Temp
execute if score @s Choco.SotF.AlphaAttribute.Tick.0 matches 0 if entity @e[tag=Choco.SotF.Temp,distance=..5] run function survivalotfittest:entity/mobs/alpha_attributes/blade_master/slash

execute if score @s Choco.SotF.AlphaAttribute.Tick.0 matches 1.. run function survivalotfittest:entity/mobs/alpha_attributes/blade_master/in_ct