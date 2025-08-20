scoreboard players add @s Choco.SotF.SneakTick 0
tag @s add Choco.SotF.Illigers
scoreboard players add @s Choco.SotF.ScoreStorage.3 0
effect clear @s poison

scoreboard players add @s Choco.SotF.Tick.0 1

#bossbar
bossbar add sotf:nature_dominion [{"bold":true,"color":"green","italic":false,"text":"――≶🍃≷"},{"bold":true,"color":"#42612F","italic":false,"text":"ネイチャードミニオン"},{"bold":true,"color":"green","italic":false,"text":"≶🍃≷――"}]
execute unless entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:nature_dominion color green
execute if entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:nature_dominion color red
bossbar set sotf:nature_dominion max 300
bossbar set sotf:nature_dominion visible true
bossbar set sotf:nature_dominion style notched_20
bossbar set sotf:nature_dominion players @a[distance=..48]
execute store result bossbar sotf:nature_dominion value run data get entity @s Health
execute unless entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:nature_dominion name [{"bold":true,"color":"green","italic":false,"text":"――≶🍃≷"},{"bold":true,"color":"#42612F","italic":false,"text":"ネイチャードミニオン"},{"bold":true,"color":"green","italic":false,"text":"≶🍃≷――"}]
execute if entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:nature_dominion name [{"bold":true,"color":"red","italic":false,"text":"――≶🍃≷"},{"bold":true,"color":"#42612F","italic":false,"text":"ネイチャードミニオン"},{"bold":true,"color":"red","italic":false,"text":"≶🍃≷――"}]


# Health取得
execute store result score @s Choco.SotF.Health run data get entity @s Health

# トーテム数取得
scoreboard players set @s Choco.SotF.ScoreStorage.6 0
execute if items entity @s weapon.mainhand totem_of_undying store result score @s Choco.SotF.ScoreStorage.6 run data get entity @s equipment.mainhand.count

# Pos取得
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]

# HPによるラベジャー召喚
execute if score @s Choco.SotF.Health matches ..225 if score @s Choco.SotF.tick.5 matches 0 unless entity @s[tag=Choco.SotF.RavagerSummon.1] run scoreboard players set @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.Health matches ..150 if score @s Choco.SotF.tick.5 matches 0 unless entity @s[tag=Choco.SotF.RavagerSummon.2] run scoreboard players set @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.Health matches ..75 if score @s Choco.SotF.tick.5 matches 0 unless entity @s[tag=Choco.SotF.RavagerSummon.3] run scoreboard players set @s Choco.SotF.tick.5 1

# HurtTime取得
execute store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run function survivalotfittest:entity/mobs/nature_dominion/hurt with entity @s

# Invulnerable取得
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s Invulnerable

# 何かに乗っている場合
scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute as @s on vehicle as @s on passengers run scoreboard players set @s Choco.SotF.ScoreStorage.1 1

execute if score @s Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.1 matches 1 run data merge entity @s {Invulnerable:1b}
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.1 matches 0 run data merge entity @s {Invulnerable:0b}

# Target
execute as @s on target as @s run tag @s add Choco.SotF.Target

execute if score @s Choco.SotF.Tick.0 matches 20.. if entity @e[tag=Choco.SotF.Target] at @s run function survivalotfittest:entity/mobs/nature_dominion/fight/

execute if score @s Choco.SotF.SneakTick matches 1.. run scoreboard players remove @s Choco.SotF.SneakTick 1

# 魔術(敵対関係ないヤツ)

# > ストーン・シールド
execute at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/stone_shield/

# > サモン・ラヴェジャー
scoreboard players add @s Choco.SotF.tick.5 0
execute if score @s Choco.SotF.ScoreStorage.1 matches 0 if score @s Choco.SotF.tick.5 matches 0 if score @s Choco.SotF.Health matches ..75 run scoreboard players add @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 1.. at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/summon_ravager/

# > ソウル・エクスプロージョン
execute at @s store result score @s Choco.SotF.ScoreStorage.9 run execute if entity @e[type=vex,tag=!Choco.SotF.Custom,distance=..64]
execute at @s if score @s Choco.SotF.ScoreStorage.9 matches 10.. run function survivalotfittest:entity/mobs/nature_dominion/sorcery/soul_explosion/

# トーテム数比較
scoreboard players operation @s Choco.SotF.ScoreStorage.7 -= @s Choco.SotF.ScoreStorage.6

# トーテムを使ったとき
scoreboard players add @s Choco.SotF.tick.11 0
execute unless score @s Choco.SotF.Tick.0 matches ..3 unless score @s Choco.SotF.ScoreStorage.7 matches 0 at @s run function survivalotfittest:entity/mobs/nature_dominion/totem_used/

scoreboard players operation @s Choco.SotF.ScoreStorage.7 = @s Choco.SotF.ScoreStorage.6

# 回復ポーション
execute if score @s Choco.SotF.tick.11 matches 1.. at @s run function survivalotfittest:entity/mobs/nature_dominion/totem_used/potion

# フェーズ2
execute if entity @s[tag=Choco.SotF.Phase2] at @s run function survivalotfittest:entity/mobs/nature_dominion/phase2/

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target
