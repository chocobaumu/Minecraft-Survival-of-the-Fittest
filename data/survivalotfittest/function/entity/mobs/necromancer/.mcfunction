#bossbar
bossbar add sotf:necromancer {"bold":true,"color":"#694715","italic":false,"text":"ネクロマンサー"}
execute unless entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:necromancer color yellow
execute if entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:necromancer color red
bossbar set sotf:necromancer max 300
bossbar set sotf:necromancer visible true
bossbar set sotf:necromancer style progress
bossbar set sotf:necromancer players @a[distance=..48]
execute store result bossbar sotf:necromancer value run data get entity @s Health

# Health取得
execute store result score @s Choco.SotF.Health run data get entity @s Health

# フェーズ2
execute if score @s Choco.SotF.Health matches ..150 run tag @s add Choco.SotF.Phase2
execute if entity @s[tag=Choco.SotF.Phase2] at @s run particle trial_spawner_detection_ominous ~ ~0.85 ~ 0.25 0.55 0.25 0 2 force

# > ソウルサッカー
execute if entity @s[tag=Choco.SotF.Phase2] at @s if entity @e[tag=Choco.SotF.Enemies_Target,scores={Choco.SotF.Data.HurtTime=9},distance=..48] run function survivalotfittest:entity/mobs/necromancer/soul_sucker

# ダメージ時
execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/necromancer/when_damage

#逃げる
execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..12] unless score @s Choco.SotF.tick.8 matches 1..39 unless score @s Choco.SotF.tick.5 matches 600..670 unless score @s Choco.SotF.tick.2 matches 300..310 unless score @s Choco.SotF.tick.1 matches 300..360 if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:entity/mobs/necromancer/run_away

#技

# > 召喚術(弱)
scoreboard players add @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 10..30 at @s if entity @e[scores={Choco.SotF.Data.OnGround=1},tag=Choco.SotF.Enemies_Target,distance=..48] at @s run function survivalotfittest:entity/mobs/necromancer/cast/weak_summon
execute if score @s Choco.SotF.tick.4 matches 410.. run scoreboard players set @s Choco.SotF.tick.4 0

# > 召喚術(強)
scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 300 at @s as @e[tag=Choco.SotF.Enemies_Target,distance=..48,sort=nearest,limit=3] at @s run function survivalotfittest:summon/misc/necromancer/summon_zombie_swarm
execute if score @s Choco.SotF.tick.1 matches 750.. run scoreboard players set @s Choco.SotF.tick.1 0

# > 召喚術(クレニウム)
scoreboard players add @s Choco.SotF.tick.8 0
execute if entity @s[tag=Choco.SotF.Phase2] run scoreboard players add @s Choco.SotF.tick.8 1
execute if entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.tick.8 matches 1..19 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] at @s run function survivalotfittest:entity/mobs/necromancer/cast/summon_cranium
execute if score @s Choco.SotF.tick.8 matches 1300.. run scoreboard players set @s Choco.SotF.tick.8 0

# > 魔法(浮遊)
scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 305 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] anchored eyes run function survivalotfittest:summon/misc/necromancer/levitation_magic
execute if score @s Choco.SotF.tick.2 matches 600.. run scoreboard players set @s Choco.SotF.tick.2 0

# > 魔法(テレポート)
scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 415 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] run function survivalotfittest:entity/mobs/necromancer/teleport_magic
execute if score @s Choco.SotF.tick.3 matches 900.. run scoreboard players set @s Choco.SotF.tick.3 0

# > 魔法(集合)
scoreboard players add @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 600..650 at @s run function survivalotfittest:entity/mobs/necromancer/gathering_magic
execute if score @s Choco.SotF.tick.5 matches 811.. run scoreboard players set @s Choco.SotF.tick.5 0

# > 魔法(ファング)
scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 10 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] run function survivalotfittest:entity/mobs/necromancer/cast/fang_magic
execute if entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.tick.6 matches 20 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] run summon marker ~ ~0.5 ~ {Tags:["Choco.SotF.UndeadConjurer.Fang"]}
execute if score @s Choco.SotF.tick.6 matches 105.. run scoreboard players set @s Choco.SotF.tick.6 0

# > 魔法(風)
scoreboard players add @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.tick.7 matches 100..145 at @s run function survivalotfittest:entity/mobs/necromancer/cast/wind_magic
execute if score @s Choco.SotF.tick.7 matches 716.. run scoreboard players set @s Choco.SotF.tick.7 0

# ナイトメアモード
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/necromancer/nightmare/