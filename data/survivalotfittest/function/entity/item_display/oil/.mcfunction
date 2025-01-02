scoreboard players add @s Choco.SotF.Tick.0 1
# scale[1]を取得
execute if score @s Choco.SotF.Tick.0 matches 1 store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s transformation.scale[1] 10

# 消滅
execute if score @s Choco.SotF.ScoreStorage.0 matches ..0 run function survivalotfittest:entity/item_display/oil/vanish
execute unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:entity/item_display/oil/vanish

# 入った時
scoreboard players set #Choco.SotF.OilBurning Choco.SotF.ScoreStorage.0 0
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=!item_display,type=!text_display,type=!block_display,type=!marker,dx=0] run function survivalotfittest:entity/item_display/oil/detect_entering

# 水には浮く
execute if block ~ ~ ~ #survivalotfittest:water_and_else if block ~ ~1 ~ #survivalotfittest:can_through run tp @s ~ ~1 ~

# 引火性
execute if score #Choco.SotF.OilBurning Choco.SotF.ScoreStorage.0 matches 1.. run tag @s add Choco.SotF.Oil.Burning
execute at @s if block ~ ~ ~ #fire run tag @s add Choco.SotF.Oil.Burning
execute at @s if block ~ ~ ~ lava run tag @s add Choco.SotF.Oil.Burning
execute at @s if entity @s[tag=Choco.SotF.Oil.Burning] run function survivalotfittest:entity/item_display/oil/burn

# 一部のブロックは破壊
execute at @s if block ~ ~ ~ snow run setblock ~ ~ ~ air destroy

# 落下
scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 10.. at @s run function survivalotfittest:entity/item_display/oil/spread
execute if score @s Choco.SotF.tick.1 matches 3.. at @s if block ~ ~-1 ~ #survivalotfittest:can_through unless block ~ ~-1 ~ #survivalotfittest:water_and_else positioned ~ ~-1 ~ unless entity @e[type=item_display,tag=Choco.SotF.Oil,distance=..0.25,scores={Choco.SotF.ScoreStorage.0=10..}] at @s run function survivalotfittest:entity/item_display/oil/falling

# 時間経過で減ります
execute if score @s Choco.SotF.Tick.0 matches 72001.. run function survivalotfittest:entity/item_display/oil/evaporation

#回収用
execute at @s if entity @a[predicate=survivalotfittest:selected_bucket,distance=..6] run summon interaction ~ ~-0.5 ~ {Tags:["Choco.SotF.Oil"]}