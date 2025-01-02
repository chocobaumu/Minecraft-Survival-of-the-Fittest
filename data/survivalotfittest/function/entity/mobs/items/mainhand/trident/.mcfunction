scoreboard players add @s Choco.SotF.Items.Tick.1 0

execute as @s on target run tag @s add Choco.SotF.Target

execute if score @s Choco.SotF.Items.Tick.1 matches 0 if entity @e[tag=Choco.SotF.Target,distance=..16] unless entity @e[tag=Choco.SotF.Target,distance=..6] run scoreboard players set @s Choco.SotF.Items.Tick.1 1

execute if score @s Choco.SotF.Items.Tick.1 matches 1.. run function survivalotfittest:entity/mobs/items/mainhand/trident/tick

execute if entity @s[tag=!Choco.SotF.Alpha] if entity @e[tag=Choco.SotF.Target,distance=..15] unless entity @e[tag=Choco.SotF.Target,distance=..8] if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:entity/mobs/items/offhand/potion/make_range

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target