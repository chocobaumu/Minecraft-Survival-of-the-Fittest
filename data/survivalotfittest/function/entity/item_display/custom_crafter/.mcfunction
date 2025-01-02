execute rotated as @s run tp @s ~ ~ ~ 0.0 0.0

scoreboard players add @s Choco.SotF.Tick.0 1

# 初期
execute if score @s Choco.SotF.Tick.0 matches 1 unless block ~ ~ ~ air unless block ~ ~ ~ water unless block ~ ~ ~ lava unless block ~ ~ ~ cave_air unless block ~ ~ ~ void_air unless block ~ ~ ~ light run function survivalotfittest:entity/item_display/custom_crafter/place_failed
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/custom_crafter/init

# 破壊
execute if score @s Choco.SotF.Tick.0 matches 2.. unless block ~ ~ ~ barrel run function survivalotfittest:entity/item_display/custom_crafter/destroy

# 開いた/閉じた
scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if block ~ ~ ~ barrel[open=true] run scoreboard players add @s Choco.SotF.ScoreStorage.1 1
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.ScoreStorage.1 matches 0 if score @s Choco.SotF.tick.1 matches 1.. unless block ~ ~ ~ barrel[open=true] run function survivalotfittest:entity/item_display/custom_crafter/sound/close
execute if score @s Choco.SotF.ScoreStorage.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1 run function survivalotfittest:entity/item_display/custom_crafter/sound/open

execute if score @s Choco.SotF.ScoreStorage.1 matches 0 if score @s Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:entity/item_display/custom_crafter/gui/craft_changed

#GUI
execute if score @s Choco.SotF.ScoreStorage.1 matches 1 run function survivalotfittest:entity/item_display/custom_crafter/gui/