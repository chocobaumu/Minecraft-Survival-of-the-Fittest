# 方向制御
rotate @s facing entity @n[tag=Choco.SotF.InsaneAI.Target]

# 高度評価
execute as @n[tag=Choco.SotF.InsaneAI.Target] store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
scoreboard players operation @s Choco.SotF.Pos.1 -= @n[tag=Choco.SotF.InsaneAI.Target] Choco.SotF.Pos.1

# 回避
execute if score @s Choco.SotF.Data.OnGround matches 1 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.5 matches 0 at @s if entity @e[type=trident,distance=..3] run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/avoid
execute if score @s Choco.SotF.Data.OnGround matches 1 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.5 matches 0 at @s if entity @e[type=spectral_arrow,distance=..3] run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/avoid
execute if score @s Choco.SotF.Data.OnGround matches 1 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.5 matches 0 unless score @s Choco.SotF.tick.6 matches 24.. at @s if entity @e[type=arrow,distance=..3,scores={Choco.SotF.ScoreStorage.0=0}] run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/avoid

# 移動

# > 壁を超える
execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.tick.4 matches 0 if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^0.25 ^0.4 #survivalotfittest:can_through if block ^ ^1 ^0.4 #survivalotfittest:can_through if block ^ ^2 ^0.4 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/jump_over_wall

# > ダッシュジャンプ
execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 if block ^ ^ ^1 #survivalotfittest:can_through if block ^ ^ ^2 #survivalotfittest:can_through if block ^ ^ ^3 #survivalotfittest:can_through if block ^ ^ ^4 #survivalotfittest:can_through unless block ^ ^-1 ^4 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint_jump
execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^ ^1 #survivalotfittest:can_through if block ^ ^1 ^1 #survivalotfittest:can_through if block ^ ^2 ^1 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint_jump
execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^ ^2 #survivalotfittest:can_through if block ^ ^1 ^2 #survivalotfittest:can_through if block ^ ^2 ^2 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint_jump

# > 通常のスプリント
execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.tick.4 matches 0 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^ ^3 #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.tick.4 matches 0 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^ ^4 #survivalotfittest:can_through run tag @s add Choco.SotF.Temp

execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 if score @s Choco.SotF.Data.HurtTime matches ..7 at @s if score @s Choco.SotF.Data.OnGround matches 1 if entity @s[tag=Choco.SotF.Temp] facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint
execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 if score @s Choco.SotF.Data.HurtTime matches ..7 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 if block ^ ^ ^1 #survivalotfittest:can_through if block ^ ^1 ^1 #survivalotfittest:can_through if block ^ ^-1 ^1 #survivalotfittest:can_through unless block ^ ^-2 ^1 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint
execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 if score @s Choco.SotF.Data.HurtTime matches ..7 at @s if score @s Choco.SotF.Data.OnGround matches 1 unless entity @s[tag=Choco.SotF.SprintJumped] facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^-1 ^1 #survivalotfittest:can_through unless block ^ ^-1 ^2 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint
execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.tick.4 matches 0 if score @s Choco.SotF.Pos.1 matches 2.. if score @s Choco.SotF.Data.HurtTime matches ..7 at @s if score @s Choco.SotF.Data.OnGround matches 1 unless entity @s[tag=Choco.SotF.SprintJumped] facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint

# > 左右移動
execute if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 if score @s Choco.SotF.Data.HurtTime matches ..7 at @s if score @s Choco.SotF.Data.OnGround matches 1 if entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..16] at @s run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/movement

tag @s remove Choco.SotF.Temp

# > 後退
execute if entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..16] if score @s Choco.SotF.tick.4 matches 0 if score @s Choco.SotF.Data.OnGround matches 1 unless score @s Choco.SotF.Pos.1 matches ..-2 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^-1 ^-1 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/backward

# > 水中移動
execute unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] if score @s Choco.SotF.Data.OnGround matches 0 if block ~ ~ ~ #survivalotfittest:water_and_else rotated ~ 0 run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/swim

tag @s remove Choco.SotF.SprintJumped

# 積み上げ
execute if score @s Choco.SotF.tick.4 matches 0 at @s run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/placement/

# 破壊
execute if score @s Choco.SotF.tick.4 matches 0 at @s run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/destroy/

# 特殊行動

# > 特定のブロックを回避

# > > > 溶岩
execute at @s if block ~ ~-1 ~ lava unless block ~ ~-2 ~ #survivalotfittest:can_through positioned ~ ~-1 ~ run function survivalotfittest:summon/misc/placed_block {"block":"cobblestone"}
execute if block ~ ~ ~ lava if score @s Choco.SotF.Data.OnGround matches 1 run data modify entity @s Motion[1] set value 0.45

# > > > 炎
execute at @s if block ~ ~-1 ~ fire unless block ~ ~-2 ~ #survivalotfittest:can_through positioned ~ ~-1 ~ run function survivalotfittest:summon/misc/placed_block {"block":"cobblestone"}
execute if block ~ ~ ~ fire if score @s Choco.SotF.Data.OnGround matches 1 run data modify entity @s Motion[1] set value 0.45

# > > > 魂の炎
execute at @s if block ~ ~-1 ~ soul_fire unless block ~ ~-2 ~ #survivalotfittest:can_through positioned ~ ~-1 ~ run function survivalotfittest:summon/misc/placed_block {"block":"cobblestone"}
execute if block ~ ~ ~ soul_fire if score @s Choco.SotF.Data.OnGround matches 1 run data modify entity @s Motion[1] set value 0.45

# 攻撃
scoreboard players add @s Choco.SotF.tick.6 0
execute if score @s Choco.SotF.tick.6 matches 0 if entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..32] run scoreboard players set @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 1.. run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/bow/pulling

# > エンダーパール
scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 0 if score @s Choco.SotF.Health matches 11.. if score @n[tag=Choco.SotF.InsaneAI.Target] Choco.SotF.Health matches ..6 unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..8] run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/ender_pearl/

# 近距離に変更
execute unless score @s Choco.SotF.tick.6 matches 1..20 if entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..8] run scoreboard players set @s Choco.SotF.ScoreStorage.0 1

# 逃走に変更
execute if score @s Choco.SotF.Health matches ..10 run scoreboard players set @s Choco.SotF.ScoreStorage.0 2