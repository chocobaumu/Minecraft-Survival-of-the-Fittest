execute if score @s Choco.SotF.ScoreStorage.0 matches 0 on vehicle as @s run function survivalotfittest:entity/mobs/flying_chicken_jockey/chicken

scoreboard players add @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.tick.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 50

execute if entity @e[tag=Choco.SotF.Target,distance=..32] if score @s Choco.SotF.tick.1 matches 50 run function survivalotfittest:entity/mobs/flying_chicken_jockey/throwing

execute if score @s Choco.SotF.Items.Offhand matches 3 run function survivalotfittest:entity/mobs/flying_chicken_jockey/if_tnt