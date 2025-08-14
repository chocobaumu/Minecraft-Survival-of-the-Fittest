# tick
scoreboard players add @s Choco.SotF.tick.4 1

# 方向を設定
execute if score @s Choco.SotF.tick.4 matches 2 on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~180 0

# 歩行
execute if score @s Choco.SotF.tick.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 1


# リセット
execute if score @s Choco.SotF.tick.4 matches 150.. store result score #Random Choco.SotF.Random run random value 1..3
execute if score @s Choco.SotF.tick.4 matches 150.. if score #Random Choco.SotF.Random matches 1 run scoreboard players set @s Choco.SotF.ScoreStorage.4 2
execute if score @s Choco.SotF.tick.4 matches 150.. if score #Random Choco.SotF.Random matches 2 run scoreboard players set @s Choco.SotF.ScoreStorage.4 3
execute if score @s Choco.SotF.tick.4 matches 150.. if score #Random Choco.SotF.Random matches 3 run scoreboard players set @s Choco.SotF.ScoreStorage.4 4


execute if score @s Choco.SotF.tick.4 matches 150.. run scoreboard players set @s Choco.SotF.tick.4 0