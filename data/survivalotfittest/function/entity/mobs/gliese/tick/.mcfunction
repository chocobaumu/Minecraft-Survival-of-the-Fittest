#? ----------メモ----------
# ScoreStorage.4 = 危険評価値
#? ----------ーー----------

# 被ダメージ
execute on passengers if entity @s[tag=Choco.SotF.Gliese] if score @s Choco.SotF.Data.HurtTime matches 9 at @s run function survivalotfittest:entity/mobs/gliese/tick/hurt

# ターゲット設定
execute at @s run function survivalotfittest:entity/mobs/gliese/tick/targeting

# 戦闘/非戦闘
execute if entity @e[tag=Choco.SotF.Target,distance=..64] at @s run function survivalotfittest:entity/mobs/gliese/tick/fight/
execute unless entity @e[tag=Choco.SotF.Target,distance=..64] at @s run function survivalotfittest:entity/mobs/gliese/tick/natural/

# 歩行と停止
execute at @s run function survivalotfittest:entity/mobs/gliese/tick/control/walk/

# 攻撃とか
execute at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/

# ターゲット消去
execute at @s run tag @e[distance=..64] remove Choco.SotF.Target

# 落下
scoreboard players add @s Choco.SotF.ScoreStorage.2 1
execute positioned ~ ~-0.05 ~ unless function survivalotfittest:entity/mobs/gliese/tick/control/get/collision run scoreboard players set @s Choco.SotF.ScoreStorage.2 0
scoreboard players operation @s Choco.SotF.ScoreStorage.3 = @s Choco.SotF.ScoreStorage.2
execute if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s run function survivalotfittest:entity/mobs/gliese/tick/control/falling/

# CTなど
execute if score @s Choco.SotF.tick.3 matches 1.. run scoreboard players remove @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.4 matches 1.. run scoreboard players remove @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.5 matches 1.. run scoreboard players remove @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.6 matches 1.. run scoreboard players remove @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.8 matches 1.. run scoreboard players remove @s Choco.SotF.tick.8 1
execute if score @s Choco.SotF.tick.10 matches 1.. run scoreboard players remove @s Choco.SotF.tick.10 1
