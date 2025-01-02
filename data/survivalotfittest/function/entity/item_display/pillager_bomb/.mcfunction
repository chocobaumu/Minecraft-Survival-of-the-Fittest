scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/pillager_bomb/init

scoreboard players set @s Choco.SotF.ScoreStorage.1 6
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/item_display/pillager_bomb/procceed

execute at @s run particle smoke ~ ~ ~ 0 0 0 0 2 normal

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:entity/item_display/pillager_bomb/explode

#落下...っぽいやつ
scoreboard players add @s Choco.SotF.ScoreStorage.2 1
execute at @s unless block ~ ~-0.025 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.2 0
scoreboard players operation @s Choco.SotF.ScoreStorage.3 = @s Choco.SotF.ScoreStorage.2
execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s run function survivalotfittest:entity/item_display/pillager_bomb/fall

#爆発
execute if score @s Choco.SotF.Tick.0 matches 20 at @s run playsound minecraft:block.note_block.hat hostile @a ~ ~ ~ 1 1.5
execute if score @s Choco.SotF.Tick.0 matches 40 at @s run playsound minecraft:block.note_block.hat hostile @a ~ ~ ~ 1 1.5
execute if score @s Choco.SotF.Tick.0 matches 60 at @s run playsound minecraft:block.note_block.hat hostile @a ~ ~ ~ 1 1.5
execute if score @s Choco.SotF.Tick.0 matches 70 at @s run playsound minecraft:block.note_block.hat hostile @a ~ ~ ~ 1 1.5
execute if score @s Choco.SotF.Tick.0 matches 80 at @s run playsound minecraft:block.note_block.hat hostile @a ~ ~ ~ 1 1.5
execute if score @s Choco.SotF.Tick.0 matches 85 at @s run playsound minecraft:block.note_block.hat hostile @a ~ ~ ~ 1 1.5
execute if score @s Choco.SotF.Tick.0 matches 90 at @s run playsound minecraft:block.note_block.hat hostile @a ~ ~ ~ 1 1.5
execute if score @s Choco.SotF.Tick.0 matches 95 at @s run playsound minecraft:block.note_block.hat hostile @a ~ ~ ~ 1 1.5