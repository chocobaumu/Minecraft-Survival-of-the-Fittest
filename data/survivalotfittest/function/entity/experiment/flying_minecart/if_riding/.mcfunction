# 軌跡を表示
particle flame ~ ~ ~ 0 0 0 0 3 force

# 乗っているプレイヤーにTempを付与
execute as @s on passengers as @s run tag @s add Choco.SotF.Temp

# 方向操作

$execute if entity @n[type=player,tag=Choco.SotF.Temp,predicate=survivalotfittest:input/left] rotated as @s run function survivalotfittest:entity/experiment/flying_minecart/rotate/left {roll: $(lateral_roll)}
$execute if entity @n[type=player,tag=Choco.SotF.Temp,predicate=survivalotfittest:input/right] rotated as @s run function survivalotfittest:entity/experiment/flying_minecart/rotate/right {roll: $(lateral_roll)}
$execute if entity @n[type=player,tag=Choco.SotF.Temp,predicate=survivalotfittest:input/jump] rotated as @s run function survivalotfittest:entity/experiment/flying_minecart/rotate/up {roll: $(vertical_roll)}
$execute if entity @n[type=player,tag=Choco.SotF.Temp,predicate=survivalotfittest:input/sprint] rotated as @s run function survivalotfittest:entity/experiment/flying_minecart/rotate/down {roll: $(vertical_roll)}

# 加減速操作
execute if entity @n[type=player,tag=Choco.SotF.Temp,predicate=survivalotfittest:input/foward] run scoreboard players operation @s Choco.SotF.ScoreStorage.5 += @s Choco.SotF.ScoreStorage.0
execute if entity @n[type=player,tag=Choco.SotF.Temp,predicate=survivalotfittest:input/backward] run scoreboard players operation @s Choco.SotF.ScoreStorage.5 -= @s Choco.SotF.ScoreStorage.2

# 仮の表示
#tellraw @p [{"text": "速度: "},{"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.5"}}]
#tellraw @p [{"text": "成分: [ X:"},{"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.6"}},{"text": " Y:"},{"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.7"}},{"text": " Z:"},{"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.8"}},{"text": "]"}]

# Tempの剥奪
execute as @s on passengers as @s run tag @s remove Choco.SotF.Temp