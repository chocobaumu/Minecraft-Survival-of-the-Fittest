scoreboard players add @s Choco.SotF.Items.Tick 0

execute as @s on target run tag @s add Choco.SotF.Target

execute if score @s Choco.SotF.Items.Tick matches 0 if entity @e[tag=Choco.SotF.Target,distance=..24] unless entity @e[tag=Choco.SotF.Target,distance=..5] run scoreboard players set @s Choco.SotF.Items.Tick 1

execute if score @s Choco.SotF.Items.Tick matches 1.. run function survivalotfittest:entity/mobs/items/offhand/ender_pearl/tick

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target