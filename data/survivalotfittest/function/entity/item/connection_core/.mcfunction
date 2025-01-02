particle end_rod ~ ~ ~ 0 0 0 0 1 normal

execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s OnGround

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/item/connection_core/hit