execute as @s on target run tag @s add Choco.SotF.Target

execute if score @s Choco.SotF.Items.Offhand matches 3 if entity @e[type=tnt,tag=!Choco.SotF.Custom,distance=..6] run function survivalotfittest:entity/mobs/items/offhand/tnt/place
execute if score @s Choco.SotF.Items.Offhand matches 3 if entity @e[tag=Choco.SotF.Target,distance=..5] run function survivalotfittest:entity/mobs/items/offhand/tnt/place
execute if score @s Choco.SotF.Items.Offhand matches 3 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..5] run function survivalotfittest:entity/mobs/items/offhand/tnt/place
execute if score @s Choco.SotF.Items.Offhand matches 3 if entity @e[tag=!Choco.SotF.Custom,type=item,tag=!Choco.SotF.NoExplosionsTarget,distance=..5] run function survivalotfittest:entity/mobs/items/offhand/tnt/place
execute if score @s Choco.SotF.Items.Offhand matches 3 if entity @e[type=creeper,tag=!Choco.SotF.Custom,scores={Choco.SotF.ScoreStorage.1=1},distance=..6] run function survivalotfittest:entity/mobs/items/offhand/tnt/place

scoreboard players add @s Choco.SotF.Items.Tick 1
execute if score @s Choco.SotF.Items.Offhand matches 3 unless entity @e[tag=Choco.SotF.Target,distance=..24] if score @s Choco.SotF.Items.Tick matches 6000.. run function survivalotfittest:entity/mobs/items/offhand/tnt/place

execute if score @s Choco.SotF.Items.Offhand matches 3 at @s run function survivalotfittest:entity/mobs/items/offhand/tnt/priority

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target