
# 追跡
execute unless score @s Choco.SotF.ScoreStorage.1 matches 9 unless score @s Choco.SotF.ScoreStorage.1 matches 5..6 at @s unless entity @e[tag=Choco.SotF.Target,distance=..6] if score @s Choco.SotF.ScoreStorage.0 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.0 1

# 対象の方を向く
execute unless score @s Choco.SotF.ScoreStorage.1 matches 9 unless score @s Choco.SotF.ScoreStorage.1 matches 1..4 unless score @s Choco.SotF.ScoreStorage.1 matches 6 at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] eyes run rotate @s ~ 0

# 攻撃設定
execute if score @s Choco.SotF.ScoreStorage.1 matches 0 at @s run function survivalotfittest:entity/mobs/gliese/tick/fight/get_attack