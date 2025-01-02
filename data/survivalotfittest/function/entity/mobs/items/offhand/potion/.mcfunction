scoreboard players add @s Choco.SotF.Items.Tick 0

execute as @s on target run tag @s add Choco.SotF.Target

execute if score @s Choco.SotF.Items.Tick matches 0 if entity @e[tag=Choco.SotF.Target,distance=..16] run scoreboard players set @s Choco.SotF.Items.Tick 1

execute if score @s Choco.SotF.Items.Tick matches 1.. run function survivalotfittest:entity/mobs/items/offhand/potion/tick

execute if entity @s[tag=!Choco.SotF.Alpha] unless score @s Choco.SotF.Items.Offhand matches 7..9 if entity @e[tag=Choco.SotF.Target,distance=..8] if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:entity/mobs/items/offhand/potion/make_range

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target