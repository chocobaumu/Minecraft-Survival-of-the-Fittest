scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 2.. run function survivalotfittest:internal/kill

execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s interaction.player

data modify storage sotf:oil collectedby set from entity @s interaction.player
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:entity/interaction/oil/collect with storage sotf:oil