#bossbar
bossbar add sotf:chocobaumu {"bold":true,"color":"#70b0e7","italic":false,"text":"Chocobaumu_JPN"}
execute unless entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:chocobaumu color blue
execute if entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:chocobaumu color red
bossbar set sotf:chocobaumu max 500
bossbar set sotf:chocobaumu visible true
bossbar set sotf:chocobaumu style progress
bossbar set sotf:chocobaumu players @a[distance=..48]
execute store result bossbar sotf:chocobaumu value run data get entity @s Health

# Health取得
execute store result score @s Choco.SotF.Health run data get entity @s Health

# エフェクト
effect give @s fire_resistance infinite 0 true
effect give @s resistance infinite 3 true

# 被ダメージ時
execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/admin/chocobaumu/damage

# ScoreStorage.0はアイテム(定期的に変化)
execute at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/items/

#ScoreStorage.1は回避
scoreboard players add @s Choco.SotF.ScoreStorage.1 0
scoreboard players add @s Choco.SotF.tick.4 0
execute if score @s Choco.SotF.ScoreStorage.1 matches ..9 run scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 60.. run function survivalotfittest:entity/mobs/admin/chocobaumu/dodge/stack
execute if score @s Choco.SotF.tick.4 matches 1.. run scoreboard players remove @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.6 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.4 matches 0 at @s if entity @e[type=trident,distance=..3] run function survivalotfittest:entity/mobs/admin/chocobaumu/dodge/
execute if score @s Choco.SotF.tick.6 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.4 matches 0 at @s if entity @e[type=spectral_arrow,distance=..3] run function survivalotfittest:entity/mobs/admin/chocobaumu/dodge/
execute if score @s Choco.SotF.tick.6 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.4 matches 0 at @s if entity @e[type=arrow,distance=..3,scores={Choco.SotF.ScoreStorage.0=0}] run function survivalotfittest:entity/mobs/admin/chocobaumu/dodge/
execute if score @s Choco.SotF.tick.6 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.tick.4 matches 0 at @s if entity @s[tag=Choco.SotF.Chocobaumu.CloseDodge] if entity @e[tag=Choco.SotF.Enemies_Target,distance=..4] run function survivalotfittest:entity/mobs/admin/chocobaumu/dodge/

# ScoreStorage.5はランダムスキル
execute at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/

# 獄炎
particle lava ~ ~0.85 ~ 2 2 2 0 5 normal
particle trial_spawner_detection ~ ~0.85 ~ 2 2 2 0 2 normal
scoreboard players add @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,distance=..5] Choco.SotF.Inferno.Level 0
scoreboard players add @a[gamemode=!spectator,gamemode=!creative,tag=!Choco.SotF.Chocobaumu,distance=..5] Choco.SotF.Inferno.Level 0
execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,distance=..5] if score @s Choco.SotF.Inferno.Level matches ..9 run scoreboard players add @s Choco.SotF.Inferno.Level 1
scoreboard players set @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,distance=..5] Choco.SotF.Inferno.Tick 100
execute as @a[gamemode=!spectator,gamemode=!creative,tag=!Choco.SotF.Chocobaumu,distance=..5] if score @s Choco.SotF.Inferno.Level matches ..9 run scoreboard players add @s Choco.SotF.Inferno.Level 1
scoreboard players set @a[gamemode=!spectator,gamemode=!creative,tag=!Choco.SotF.Chocobaumu,distance=..5] Choco.SotF.Inferno.Tick 100