scoreboard players add @s Choco.SotF.Items.Tick.2 0

execute if score @s Choco.SotF.Items.Tick.2 matches 1.. run scoreboard players remove @s Choco.SotF.Items.Tick.2 1

execute as @s on target as @s run tag @s add Choco.SotF.Target

execute at @s if score @s Choco.SotF.Items.Tick.2 matches 0 if entity @e[tag=Choco.SotF.Target,distance=2..6] run function survivalotfittest:entity/mobs/items/offhand/shield/melee_guard

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target

execute if entity @e[type=arrow,scores={Choco.SotF.ScoreStorage.0=0},distance=..3.5] run scoreboard players set @s Choco.SotF.Items.Tick 4
execute if entity @e[type=spectral_arrow,scores={Choco.SotF.ScoreStorage.0=0},distance=..3.5] run scoreboard players set @s Choco.SotF.Items.Tick 4
execute if entity @e[type=trident,scores={Choco.SotF.ScoreStorage.0=0},distance=..3.5] run scoreboard players set @s Choco.SotF.Items.Tick 4
execute if entity @e[type=snowball,distance=..3.5] run scoreboard players set @s Choco.SotF.Items.Tick 4
execute if entity @e[type=egg,distance=..3.5] run scoreboard players set @s Choco.SotF.Items.Tick 4

execute if score @s Choco.SotF.Items.Tick.2 matches 0 if score @s Choco.SotF.Items.Tick matches 1.. run function survivalotfittest:entity/mobs/items/offhand/shield/projectile_guard