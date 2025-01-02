scoreboard players add @s Choco.SotF.Tick.0 1

scoreboard players add @s Choco.SotF.ScoreStorage.2 0
scoreboard players add @s Choco.SotF.ScoreStorage.3 0
execute if score @s Choco.SotF.ScoreStorage.2 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.4 0

# 初期
execute if score @s Choco.SotF.Tick.0 matches 1 unless block ~ ~ ~ air unless block ~ ~ ~ water unless block ~ ~ ~ lava unless block ~ ~ ~ cave_air unless block ~ ~ ~ void_air unless block ~ ~ ~ light run function survivalotfittest:entity/item_display/refinery/place_failed
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/refinery/init

# 破壊
execute if score @s Choco.SotF.Tick.0 matches 2.. unless block ~ ~ ~ barrel run function survivalotfittest:entity/item_display/refinery/destroy

# 開いた/閉じた
scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if block ~ ~ ~ barrel[open=true] run scoreboard players add @s Choco.SotF.ScoreStorage.1 1
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.ScoreStorage.1 matches 0 if score @s Choco.SotF.tick.1 matches 1.. unless block ~ ~ ~ barrel[open=true] run function survivalotfittest:entity/item_display/refinery/sound/close
execute if score @s Choco.SotF.ScoreStorage.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1 run function survivalotfittest:entity/item_display/refinery/sound/open

#GUI
execute if score @s Choco.SotF.ScoreStorage.1 matches 1 run function survivalotfittest:entity/item_display/refinery/gui/

scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 5.. run scoreboard players set @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 4 at @s positioned ~ ~1 ~ if entity @e[tag=Choco.SotF.Oil,type=item_display,distance=..1] if score @s Choco.SotF.ScoreStorage.3 matches ..95 run function survivalotfittest:entity/item_display/refinery/oil

execute if score @s Choco.SotF.ScoreStorage.2 matches 1 at @s run function survivalotfittest:entity/item_display/refinery/refine/