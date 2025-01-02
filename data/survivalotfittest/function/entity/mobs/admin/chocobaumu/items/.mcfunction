scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 30 run function survivalotfittest:entity/mobs/admin/chocobaumu/items/changing
execute if score @s Choco.SotF.tick.1 matches 1200.. run scoreboard players set @s Choco.SotF.tick.1 0

# 穿つ光のブロードソード
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/mobs/admin/chocobaumu/items/crimson_mech_saber/

# コンパウンドボウ
execute if score @s Choco.SotF.ScoreStorage.0 matches 2 run function survivalotfittest:entity/mobs/admin/chocobaumu/items/compoundbow/

# レイピア
execute if score @s Choco.SotF.ScoreStorage.0 matches 3 run function survivalotfittest:entity/mobs/admin/chocobaumu/items/rapier/