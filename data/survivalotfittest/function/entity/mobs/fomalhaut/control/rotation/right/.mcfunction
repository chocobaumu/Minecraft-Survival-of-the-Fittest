# tick
scoreboard players add @s Choco.SotF.tick.2 1

# アニメーション
execute if score @s Choco.SotF.tick.2 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.rotation_right/play
execute if score @s Choco.SotF.tick.2 matches 14 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run function animated_java:fomalhaut/animations/animation.rotation_right/stop

# 必要回転数を反映
execute if score @s Choco.SotF.tick.2 matches 2 run scoreboard players operation @s Choco.SotF.ScoreStorage.1 = @s Choco.SotF.ScoreStorage.0

# 回転
execute if score @s Choco.SotF.tick.2 matches 10.. if score @s Choco.SotF.ScoreStorage.1 matches 1.. run function survivalotfittest:entity/mobs/fomalhaut/control/rotation/right/rotation
execute if score @s Choco.SotF.tick.2 matches 10.. run scoreboard players operation @s Choco.SotF.ScoreStorage.0 = @s Choco.SotF.ScoreStorage.1

# リセット
execute if score @s Choco.SotF.tick.2 matches 14.. if score @s Choco.SotF.ScoreStorage.1 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute if score @s Choco.SotF.tick.2 matches 14.. run scoreboard players set @s Choco.SotF.tick.2 0