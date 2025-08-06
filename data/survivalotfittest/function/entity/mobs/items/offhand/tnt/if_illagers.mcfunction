execute store result score @s Choco.SotF.RaidId run data get entity @s RaidId

execute if score @s Choco.SotF.RaidId matches 1.. if score @s Choco.SotF.Items.Tick matches 0 run function survivalotfittest:entity/mobs/items/offhand/flint_and_steel/ignition_blocks_detect

execute if score @s Choco.SotF.RaidId matches 1.. if score @s Choco.SotF.Items.Offhand matches 3 if entity @e[type=tnt,tag=!Choco.SotF.Custom,distance=..6] run function survivalotfittest:entity/mobs/items/offhand/tnt/place
execute if score @s Choco.SotF.RaidId matches 1.. if score @s Choco.SotF.Items.Offhand matches 3 if entity @e[tag=Choco.SotF.Target,distance=..5] run function survivalotfittest:entity/mobs/items/offhand/tnt/place
execute if score @s Choco.SotF.RaidId matches 1.. if score @s Choco.SotF.Items.Offhand matches 3 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..5] run function survivalotfittest:entity/mobs/items/offhand/tnt/place
execute if score @s Choco.SotF.RaidId matches 1.. if score @s Choco.SotF.Items.Offhand matches 3 if entity @e[tag=!Choco.SotF.Custom,type=item,tag=!Choco.SotF.NoExplosionsTarget,distance=..5] run function survivalotfittest:entity/mobs/items/offhand/tnt/place
execute if score @s Choco.SotF.RaidId matches 1.. if score @s Choco.SotF.Items.Offhand matches 3 if entity @e[type=creeper,tag=!Choco.SotF.Custom,scores={Choco.SotF.ScoreStorage.1=1},distance=..6] run function survivalotfittest:entity/mobs/items/offhand/tnt/place

execute if score @s Choco.SotF.RaidId matches 1.. run scoreboard players add @s Choco.SotF.Items.Tick 1
execute if score @s Choco.SotF.RaidId matches 1.. if score @s Choco.SotF.Items.Offhand matches 3 unless entity @e[tag=Choco.SotF.Target,distance=..24] if score @s Choco.SotF.Items.Tick matches 6000.. run function survivalotfittest:entity/mobs/items/offhand/tnt/place

execute if score @s Choco.SotF.RaidId matches 1.. if score @s Choco.SotF.Items.Offhand matches 3 at @s run function survivalotfittest:entity/mobs/items/offhand/tnt/priority