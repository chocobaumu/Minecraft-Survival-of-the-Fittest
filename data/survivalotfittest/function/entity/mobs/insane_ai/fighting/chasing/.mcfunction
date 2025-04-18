# 方向制御
rotate @s facing entity @n[tag=Choco.SotF.InsaneAI.Target]

# 高度評価
execute as @n[tag=Choco.SotF.InsaneAI.Target] store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
scoreboard players operation @s Choco.SotF.Pos.1 -= @n[tag=Choco.SotF.InsaneAI.Target] Choco.SotF.Pos.1

# 回避
execute if score @s Choco.SotF.Data.OnGround matches 1 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.4 matches 0 if score @s Choco.SotF.tick.5 matches 0 at @s if entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..4] run function survivalotfittest:entity/mobs/insane_ai/fighting/dodge/random

# 移動

# > 壁を超える
execute if score @s Choco.SotF.tick.4 matches 0 if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^0.25 ^0.4 #survivalotfittest:can_through if block ^ ^1 ^0.4 #survivalotfittest:can_through if block ^ ^2 ^0.4 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/jump_over_wall

# > ダッシュジャンプ
execute if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 if block ^ ^ ^1 #survivalotfittest:can_through if block ^ ^ ^2 #survivalotfittest:can_through if block ^ ^ ^3 #survivalotfittest:can_through if block ^ ^ ^4 #survivalotfittest:can_through unless block ^ ^-1 ^4 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint_jump
execute if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^ ^1 #survivalotfittest:can_through if block ^ ^1 ^1 #survivalotfittest:can_through if block ^ ^2 ^1 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint_jump
execute if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^ ^2 #survivalotfittest:can_through if block ^ ^1 ^2 #survivalotfittest:can_through if block ^ ^2 ^2 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint_jump

# > 通常のスプリント
execute if score @s Choco.SotF.tick.4 matches 0 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^ ^3 #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute if score @s Choco.SotF.tick.4 matches 0 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^ ^4 #survivalotfittest:can_through run tag @s add Choco.SotF.Temp

execute if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 if score @s Choco.SotF.Data.HurtTime matches ..7 at @s if score @s Choco.SotF.Data.OnGround matches 1 if entity @s[tag=Choco.SotF.Temp] facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint
execute if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 if score @s Choco.SotF.Data.HurtTime matches ..7 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 if block ^ ^ ^1 #survivalotfittest:can_through if block ^ ^1 ^1 #survivalotfittest:can_through if block ^ ^-1 ^1 #survivalotfittest:can_through unless block ^ ^-2 ^1 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint
execute if score @s Choco.SotF.tick.4 matches 0 unless score @s Choco.SotF.Pos.1 matches ..-2 if score @s Choco.SotF.Data.HurtTime matches ..7 at @s if score @s Choco.SotF.Data.OnGround matches 1 unless entity @s[tag=Choco.SotF.SprintJumped] facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^-1 ^1 #survivalotfittest:can_through unless block ^ ^-1 ^2 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint
execute if score @s Choco.SotF.tick.4 matches 0 if score @s Choco.SotF.Pos.1 matches 2.. if score @s Choco.SotF.Data.HurtTime matches ..7 at @s if score @s Choco.SotF.Data.OnGround matches 1 unless entity @s[tag=Choco.SotF.SprintJumped] facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/sprint

tag @s remove Choco.SotF.Temp

# > 水中移動
execute if score @s Choco.SotF.Data.OnGround matches 0 if block ~ ~ ~ #survivalotfittest:water_and_else rotated ~ 0 run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/swim

tag @s remove Choco.SotF.SprintJumped

# 積み上げ
execute at @s run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/placement/

# 破壊
execute at @s run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/destroy/

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

# > エンダーパール
scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 0 unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/ender_pearl/

# > 近接攻撃
scoreboard players add @s Choco.SotF.tick.2 0
execute unless score @s Choco.SotF.tick.1 matches 1..20 if score @s Choco.SotF.tick.2 matches 0 if entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..3.0] run function survivalotfittest:entity/mobs/insane_ai/fighting/melee_attacking/

# 遠距離に変更
execute if score @s Choco.SotF.tick.1 matches 50.. unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..20] run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

# 逃走に変更
execute if score @s Choco.SotF.Health matches ..10 run scoreboard players set @s Choco.SotF.ScoreStorage.0 2