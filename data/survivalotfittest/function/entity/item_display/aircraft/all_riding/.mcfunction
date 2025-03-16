# 軌跡を表示
#particle flame ~ ~ ~ 0 0 0 0 3 force

# 乗っているプレイヤーにTempを付与
execute as @s on passengers as @s run tag @s add Choco.SotF.Temp

execute as @s on passengers as @s run effect give @s invisibility 1 0 true

# 方向操作

# 仰角取得
execute store result score #airctaft.vector Choco.SotF.ScoreStorage.0 run data get entity @s Rotation[1]

# > 操作
$execute unless score @s Choco.SotF.ScoreStorage.17 matches ..0 if score @s Choco.SotF.ScoreStorage.14 matches 0 if entity @n[tag=Choco.SotF.Temp,predicate=survivalotfittest:input/left] rotated as @s run function survivalotfittest:entity/item_display/aircraft/all_rotate/left {roll: $(lateral_roll)}
$execute unless score @s Choco.SotF.ScoreStorage.17 matches ..0 if score @s Choco.SotF.ScoreStorage.14 matches 0 if entity @n[tag=Choco.SotF.Temp,predicate=survivalotfittest:input/right] rotated as @s run function survivalotfittest:entity/item_display/aircraft/all_rotate/right {roll: $(lateral_roll)}
$execute unless score @s Choco.SotF.ScoreStorage.17 matches ..0 if score @s Choco.SotF.ScoreStorage.14 matches 0 if score #airctaft.vector Choco.SotF.ScoreStorage.0 matches -10.. if entity @n[tag=Choco.SotF.Temp,predicate=survivalotfittest:input/jump] rotated as @s run function survivalotfittest:entity/item_display/aircraft/all_rotate/up {roll: $(vertical_roll)}
$execute unless score @s Choco.SotF.ScoreStorage.17 matches ..0 if score @s Choco.SotF.ScoreStorage.14 matches 0 if score #airctaft.vector Choco.SotF.ScoreStorage.0 matches ..10 if entity @n[tag=Choco.SotF.Temp,predicate=survivalotfittest:input/sprint] rotated as @s run function survivalotfittest:entity/item_display/aircraft/all_rotate/down {roll: $(vertical_roll)}

# 勝手に仰角が戻る
execute if score @s Choco.SotF.ScoreStorage.14 matches 0 unless entity @n[tag=Choco.SotF.Temp,predicate=survivalotfittest:input/jump] unless entity @n[tag=Choco.SotF.Temp,predicate=survivalotfittest:input/sprint] if score #airctaft.vector Choco.SotF.ScoreStorage.0 matches ..-1 rotated as @s rotated ~ ~1 if function survivalotfittest:entity/item_display/aircraft/checking_object/frecciascura run rotate @s ~ ~
execute if score @s Choco.SotF.ScoreStorage.14 matches 0 unless entity @n[tag=Choco.SotF.Temp,predicate=survivalotfittest:input/jump] unless entity @n[tag=Choco.SotF.Temp,predicate=survivalotfittest:input/sprint] if score #airctaft.vector Choco.SotF.ScoreStorage.0 matches 1.. rotated as @s rotated ~ ~-1 if function survivalotfittest:entity/item_display/aircraft/checking_object/frecciascura run rotate @s ~ ~

# 加減速操作
execute unless score @s Choco.SotF.ScoreStorage.17 matches ..0 if entity @n[tag=Choco.SotF.Temp,predicate=survivalotfittest:input/foward] run scoreboard players operation @s Choco.SotF.ScoreStorage.5 += @s Choco.SotF.ScoreStorage.0
execute unless score @s Choco.SotF.ScoreStorage.17 matches ..0 if entity @n[tag=Choco.SotF.Temp,predicate=survivalotfittest:input/backward] run scoreboard players operation @s Choco.SotF.ScoreStorage.5 -= @s Choco.SotF.ScoreStorage.2

# 仮の表示
#tellraw @p [{"text": "速度: "},{"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.5"}}]
#tellraw @p [{"text": "成分: [ X:"},{"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.6"}},{"text": " Y:"},{"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.7"}},{"text": " Z:"},{"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.8"}},{"text": "]"}]

# UI
tag @s add Choco.SotF.Temp
execute as @n[type=player,tag=Choco.SotF.Temp] run title @s actionbar [{"color":"red","italic":false,"text":"Speed"},{"color":"dark_gray","italic":false,"text":": "},{"color":"red","score":{"name":"@n[type=item_display,tag=Choco.SotF.Temp]","objective":"Choco.SotF.ScoreStorage.5"}},{"color":"red","italic":false,"text":"     "},{"color":"gold","italic":false,"score":{"name":"@n[type=item_display,tag=Choco.SotF.Temp]","objective":"Choco.SotF.ScoreStorage.17"}},{"color":"dark_gray","italic":false,"text":"/"},{"color":"gold","italic":false,"score":{"name":"@n[type=item_display,tag=Choco.SotF.Temp]","objective":"Choco.SotF.ScoreStorage.16"}}]
tag @s remove Choco.SotF.Temp

# Tempの剥奪
execute as @s on passengers as @s run tag @s remove Choco.SotF.Temp