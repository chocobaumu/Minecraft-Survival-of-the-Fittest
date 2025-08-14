# 必要回転数を減算
scoreboard players remove @s Choco.SotF.ScoreStorage.1 9
execute if score @s Choco.SotF.ScoreStorage.1 matches ..-1 run scoreboard players set @s Choco.SotF.ScoreStorage.1 0

# 回転数を設定
scoreboard players operation #Temp Choco.SotF.ScoreStorage.0 = @s Choco.SotF.ScoreStorage.1
execute if score #Temp Choco.SotF.ScoreStorage.0 matches 10.. run scoreboard players set #Temp Choco.SotF.ScoreStorage.0 9 

# 回転
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] rotated as @s run function survivalotfittest:entity/mobs/fomalhaut/control/rotation/right/set_rotation