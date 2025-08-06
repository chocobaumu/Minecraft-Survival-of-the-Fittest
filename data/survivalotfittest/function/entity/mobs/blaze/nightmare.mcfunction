execute at @s if entity @e[type=arrow,scores={Choco.SotF.ScoreStorage.0=0},distance=..3.5] run scoreboard players set @s Choco.SotF.Items.Tick 4
execute at @s if entity @e[type=spectral_arrow,scores={Choco.SotF.ScoreStorage.0=0},distance=..3.5] run scoreboard players set @s Choco.SotF.Items.Tick 4
execute at @s if entity @e[type=trident,scores={Choco.SotF.ScoreStorage.0=0},distance=..3.5] run scoreboard players set @s Choco.SotF.Items.Tick 4
execute at @s if entity @e[type=snowball,distance=..3.5] run scoreboard players set @s Choco.SotF.Items.Tick 4
execute at @s if entity @e[type=egg,distance=..3.5] run scoreboard players set @s Choco.SotF.Items.Tick 4

execute at @s if score @s Choco.SotF.Items.Tick matches 1.. run function survivalotfittest:entity/mobs/items/offhand/shield/projectile_guard

scoreboard players add @s Choco.SotF.HardMode.Attributes.SpawnTick 1
execute if score @s Choco.SotF.HardMode.Attributes.SpawnTick matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14