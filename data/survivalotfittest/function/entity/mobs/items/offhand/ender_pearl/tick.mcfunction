scoreboard players add @s Choco.SotF.Items.Tick 1
execute if score @s Choco.SotF.Items.Tick matches 101.. run scoreboard players set @s Choco.SotF.Items.Tick 0

execute if score @s Choco.SotF.Items.Tick matches 2 if entity @e[tag=Choco.SotF.Target,distance=..24] unless entity @e[tag=Choco.SotF.Target,distance=..5] run function survivalotfittest:entity/mobs/items/offhand/ender_pearl/throw