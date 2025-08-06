# 回復
execute if score @s Choco.SotF.tick.11 matches 0 run scoreboard players set @s Choco.SotF.tick.11 1

# 盾を展開
execute at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/stone_shield/cast

# フェーズ2に移行
tag @s add Choco.SotF.Phase2