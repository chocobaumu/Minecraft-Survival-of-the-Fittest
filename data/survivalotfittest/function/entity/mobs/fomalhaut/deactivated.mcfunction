# tickを強制的に1に
scoreboard players set @s Choco.SotF.Tick.0 1

# 起動条件
# > ダメージを受ける
execute if score @s Choco.SotF.Data.HurtTime matches 9.. at @s run function survivalotfittest:entity/mobs/fomalhaut/activation

# 初撃はダメージ0
effect give @s resistance 1 9 true