scoreboard players add @s Choco.SotF.Tick.0 1

# 移動
execute at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/procceed

# 破裂
scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 20 at @s run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/small_explosion/

# 消滅
execute if score @s Choco.SotF.Tick.0 matches 130.. at @s run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/explosion/

# 方向調整
scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 2 at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/changing_direction with entity @s data