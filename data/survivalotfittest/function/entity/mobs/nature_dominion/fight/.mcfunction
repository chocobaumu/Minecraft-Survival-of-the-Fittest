# 接近されてるとスニーク判定(ストーン・シールド用)
execute if entity @e[tag=Choco.SotF.Target,distance=..3] run scoreboard players set @s Choco.SotF.SneakTick 5

# 魔術

# > ニーデッド・ソード
scoreboard players add @s Choco.SotF.tick.2 0
execute unless entity @s[tag=Choco.SotF.Phase2] at @s unless entity @e[tag=Choco.SotF.Target,distance=..16] if score @s Choco.SotF.tick.2 matches 0 run scoreboard players set @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1.. at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/kneaded_sword/

# > アースクエイク
scoreboard players add @s Choco.SotF.tick.3 0
execute at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through if entity @e[tag=Choco.SotF.Target,distance=..15] if score @s Choco.SotF.tick.3 matches 0 run scoreboard players set @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 1.. run function survivalotfittest:entity/mobs/nature_dominion/sorcery/earthquake/

# > ペイル・メナクル
scoreboard players add @s Choco.SotF.tick.4 0
execute at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through if entity @e[tag=Choco.SotF.Target,distance=..11] if score @s Choco.SotF.tick.4 matches 0 run scoreboard players set @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 1.. run function survivalotfittest:entity/mobs/nature_dominion/sorcery/pale_manacle/

# > シュルク・バレット
scoreboard players add @s Choco.SotF.tick.6 0
execute unless entity @s[tag=Choco.SotF.Phase2] at @s if entity @e[tag=Choco.SotF.Target,distance=..32] if score @s Choco.SotF.tick.6 matches 0 run scoreboard players set @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 1.. run function survivalotfittest:entity/mobs/nature_dominion/sorcery/shulk_bullet/

# > サモン・リビング・クロスボウ
scoreboard players add @s Choco.SotF.tick.7 0
execute unless entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.Tick.0 matches 50.. at @s if entity @e[tag=Choco.SotF.Target,distance=..128] if score @s Choco.SotF.tick.7 matches 0 run scoreboard players set @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.tick.7 matches 1.. run function survivalotfittest:entity/mobs/nature_dominion/sorcery/summon_living_crossbow/

# > エヴォケーション・ファング
scoreboard players add @s Choco.SotF.tick.10 0
execute if score @s Choco.SotF.Tick.0 matches 100.. at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through if entity @e[tag=Choco.SotF.Target,distance=..16] if score @s Choco.SotF.tick.10 matches 0 run scoreboard players set @s Choco.SotF.tick.10 1
execute if score @s Choco.SotF.tick.10 matches 1.. run function survivalotfittest:entity/mobs/nature_dominion/sorcery/evocation_fang/

# ポーション
scoreboard players add @s Choco.SotF.tick.9 1
execute if score @s Choco.SotF.Tick.0 matches 100.. at @s if entity @e[tag=Choco.SotF.Target,distance=..16] if score @s Choco.SotF.tick.9 matches 0 run scoreboard players set @s Choco.SotF.tick.9 1
execute if score @s Choco.SotF.tick.9 matches 1.. run function survivalotfittest:entity/mobs/nature_dominion/fight/potion/

# 戦術設定
scoreboard players add @s Choco.SotF.ScoreStorage.2 0
execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. if score @s Choco.SotF.ScoreStorage.1 matches 0 run scoreboard players remove @s Choco.SotF.ScoreStorage.2 1

# > 条件によって戦術変更値を変える
# 何もしていないと値が減っていく
# 増加する条件は以下の通り:
# ダメージを受ける(+50)
# ターゲットとのY座標差が±4以上(+2, ウィンドステイク形態を除く)
# ターゲットとの距離が16ブロックより遠い(+2)
# ターゲットとの距離が5ブロックより近い(+2, 毒霧形態を除く)
execute if score @s Choco.SotF.Data.HurtTime matches 1 run scoreboard players add @s Choco.SotF.ScoreStorage.2 50
execute unless score @s Choco.SotF.ScoreStorage.3 matches 1 at @s if entity @n[tag=Choco.SotF.Target,distance=..128] run function survivalotfittest:entity/mobs/nature_dominion/fight/check_pos_y
execute at @s unless entity @n[tag=Choco.SotF.Target,distance=..16] run scoreboard players add @s Choco.SotF.ScoreStorage.2 2
execute at @s unless score @s Choco.SotF.ScoreStorage.3 matches 3 if entity @n[tag=Choco.SotF.Target,distance=..5] run scoreboard players add @s Choco.SotF.ScoreStorage.2 2

# > 戦術変更値が1200が以上になると戦術値が変わる
execute if score @s Choco.SotF.ScoreStorage.2 matches 1200.. at @s run function survivalotfittest:entity/mobs/nature_dominion/change_tactics

# 戦術
execute unless entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.ScoreStorage.1 matches 0 if score @s Choco.SotF.ScoreStorage.3 matches 1 run function survivalotfittest:entity/mobs/nature_dominion/tactics/windstakes
execute unless entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.ScoreStorage.1 matches 0 if score @s Choco.SotF.ScoreStorage.3 matches 2 if entity @n[tag=Choco.SotF.Target,distance=..128] unless entity @n[tag=Choco.SotF.Target,distance=..3] unless score @s Choco.SotF.tick.10 matches 2..101 run function survivalotfittest:entity/mobs/nature_dominion/tactics/melee
execute unless entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.ScoreStorage.1 matches 0 if score @s Choco.SotF.ScoreStorage.3 matches 3 at @s run function survivalotfittest:entity/mobs/nature_dominion/tactics/poison_mist