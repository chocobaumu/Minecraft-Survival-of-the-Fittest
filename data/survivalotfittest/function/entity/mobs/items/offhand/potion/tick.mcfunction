scoreboard players add @s Choco.SotF.Items.Tick 1
execute if score @s Choco.SotF.Items.Tick matches 41.. unless score @s Choco.SotF.Items.Offhand matches 7..9 run scoreboard players set @s Choco.SotF.Items.Tick 0
execute if score @s Choco.SotF.Items.Tick matches 301.. if score @s Choco.SotF.Items.Offhand matches 7..9 run scoreboard players set @s Choco.SotF.Items.Tick 0

execute if score @s Choco.SotF.Items.Tick matches 2 run function survivalotfittest:entity/mobs/items/offhand/potion/throw