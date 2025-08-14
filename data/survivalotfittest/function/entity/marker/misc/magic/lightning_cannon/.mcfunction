scoreboard players set @s Choco.SotF.ScoreStorage.0 400
execute store result score @s Choco.SotF.Rot.1 run data get entity @s Rotation[1]
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/lightning_cannon/procceed

function survivalotfittest:internal/kill

