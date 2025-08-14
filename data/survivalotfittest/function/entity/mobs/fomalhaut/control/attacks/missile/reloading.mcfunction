scoreboard players add @s Choco.SotF.ScoreStorage.5 1
execute if score @s Choco.SotF.ScoreStorage.5 matches 13.. run scoreboard players set @s Choco.SotF.ScoreStorage.5 12
scoreboard players set @s Choco.SotF.tick.7 0

# サウンド
playsound block.piston.contract hostile @a ~ ~ ~ 1 2 0
playsound block.iron_door.close hostile @a ~ ~ ~ 1 2 0