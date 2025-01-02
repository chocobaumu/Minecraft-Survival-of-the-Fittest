scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/guardian_thorn/init

execute if score @s Choco.SotF.Tick.0 matches 30 if entity @s[tag=Choco.SotF.BombGuardian] run function survivalotfittest:entity/item_display/guardian_thorn/bomb
execute if score @s Choco.SotF.Tick.0 matches 150.. run function survivalotfittest:internal/kill
execute at @s run function survivalotfittest:entity/item_display/guardian_thorn/move_on
execute at @s unless block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/item_display/guardian_thorn/out_of_water

execute if entity @s[tag=Choco.SotF.Elder_Guardian] at @s run function survivalotfittest:entity/item_display/guardian_thorn/move_on

#落下...っぽいやつ
execute store result score @s Choco.SotF.Rot.1 run data get entity @s Rotation[1]
execute unless score @s Choco.SotF.Rot.1 matches 90 run function survivalotfittest:entity/item_display/guardian_thorn/fall