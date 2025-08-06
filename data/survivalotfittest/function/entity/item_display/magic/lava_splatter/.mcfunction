scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s rotated as @s run function survivalotfittest:entity/item_display/magic/lava_splatter/init
execute if score @s Choco.SotF.Tick.0 matches 1 run data merge entity @s {teleport_duration:2}

scoreboard players set @s Choco.SotF.ScoreStorage.0 3
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/item_display/magic/lava_splatter/procceed

#落下...っぽいやつ
scoreboard players add @s Choco.SotF.ScoreStorage.1 1
scoreboard players operation @s Choco.SotF.ScoreStorage.2 = @s Choco.SotF.ScoreStorage.1
execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/item_display/magic/lava_splatter/fall

execute at @s run particle lava ~ ~ ~ 0 0 0 0 3 force

execute if score @s Choco.SotF.Tick.0 matches 150.. run function survivalotfittest:internal/kill