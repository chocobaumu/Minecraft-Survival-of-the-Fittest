execute store result score @s Choco.SotF.RaidId run data get entity @s RaidId

execute if score @s Choco.SotF.RaidId matches 1.. if score @s Choco.SotF.Items.Tick matches 0 run function survivalotfittest:entity/mobs/items/offhand/flint_and_steel/ignition_blocks_detect