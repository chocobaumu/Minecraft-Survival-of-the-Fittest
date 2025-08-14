# 初期設定
scoreboard players set #Walk Choco.SotF.ScoreStorage.0 0

# 前進
execute if score #Walk Choco.SotF.ScoreStorage.0 matches 0 positioned ^ ^ ^0.75 if function survivalotfittest:entity/mobs/fomalhaut/control/get/collision run function survivalotfittest:entity/mobs/fomalhaut/control/walk/set_pos

# 段差乗り越え
#execute if score #Walk Choco.SotF.ScoreStorage.0 matches 0 positioned ^ ^1 ^0.75 if function survivalotfittest:entity/mobs/fomalhaut/control/get/collision run function survivalotfittest:entity/mobs/fomalhaut/control/walk/set_pos

# それすらできなかったら破壊
execute if score #Walk Choco.SotF.ScoreStorage.0 matches 0 positioned ^ ^ ^0.75 on passengers run scoreboard players set @s Choco.SotF.ScoreStorage.4 1

execute if score #Walk Choco.SotF.ScoreStorage.0 matches 0 run function animated_java:fomalhaut/animations/animation.blade_charge/stop