#クラフト
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 run function survivalotfittest:entity/item_display/custom_crafter/gui/craft

#レシピ
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 run scoreboard players add @s Choco.SotF.tick.2 1
execute unless score @s Choco.SotF.ScoreStorage.0 matches 1 run scoreboard players set @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 1 run playsound ui.loom.select_pattern player @a ~ ~ ~ 1 2

execute if score @s Choco.SotF.ScoreStorage.0 matches 2.. run scoreboard players add @s Choco.SotF.tick.3 1
execute unless score @s Choco.SotF.ScoreStorage.0 matches 2.. run scoreboard players set @s Choco.SotF.tick.3 0