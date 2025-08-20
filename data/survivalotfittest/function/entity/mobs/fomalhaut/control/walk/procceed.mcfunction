# 初期設定
scoreboard players set #Walk Choco.SotF.ScoreStorage.0 0

# 前進
execute if score #Walk Choco.SotF.ScoreStorage.0 matches 0 positioned ^ ^ ^0.65 if function survivalotfittest:entity/mobs/fomalhaut/control/get/collision run function survivalotfittest:entity/mobs/fomalhaut/control/walk/set_pos

# 段差乗り越え
execute if score #Walk Choco.SotF.ScoreStorage.0 matches 0 positioned ^ ^1 ^0.65 if function survivalotfittest:entity/mobs/fomalhaut/control/get/collision run function survivalotfittest:entity/mobs/fomalhaut/control/walk/set_pos

# それすらできなかったら破壊
execute if score #Walk Choco.SotF.ScoreStorage.0 matches 0 positioned ^ ^ ^0.65 on passengers unless score @s Choco.SotF.ScoreStorage.4 matches 5 if score @s Choco.SotF.ScoreStorage.4 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.4 1
execute if score #Walk Choco.SotF.ScoreStorage.0 matches 0 positioned ^ ^ ^0.65 on passengers if score @s Choco.SotF.ScoreStorage.4 matches 5 run scoreboard players set @s Choco.SotF.tick.4 150
execute if score #Walk Choco.SotF.ScoreStorage.0 matches 0 positioned ^ ^ ^0.65 on passengers if score @s Choco.SotF.ScoreStorage.4 matches 13 run scoreboard players set @s Choco.SotF.tick.4 4
