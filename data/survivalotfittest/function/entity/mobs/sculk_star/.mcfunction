tag @s add Choco.SotF.Sculks

scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 1 store result score @s Choco.SotF.ScoreStorage.5 run data get entity @s Health
execute if score @s Choco.SotF.Tick.0 matches 1 run scoreboard players operation @s Choco.SotF.ScoreStorage.5 /= #2 Choco.SotF.Math

#bossbar
bossbar add sotf:sculk_star {"bold":true,"color":"#0F4034","italic":false,"text":"スカルクの星"}
execute unless entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:sculk_star color blue

execute store result score #SculkStarMax Choco.SotF.Health run execute if entity @e[type=slime,tag=Choco.SotF.SculkStar]
scoreboard players operation #SculkStarMax Choco.SotF.Health *= #500 Choco.SotF.Math
execute store result bossbar sotf:sculk_star max run scoreboard players get #SculkStarMax Choco.SotF.Health

bossbar set sotf:sculk_star visible true
bossbar set sotf:sculk_star style progress
bossbar set sotf:sculk_star players @a[distance=..48]

execute as @e[type=slime,tag=Choco.SotF.SculkStar] store result score @s Choco.SotF.Health run data get entity @s Health
scoreboard players set #SculkStar Choco.SotF.Health 0
execute as @e[type=slime,tag=Choco.SotF.SculkStar] run scoreboard players operation #SculkStar Choco.SotF.Health += @s Choco.SotF.Health
execute store result bossbar sotf:sculk_star value run scoreboard players get #SculkStar Choco.SotF.Health

execute if score @s Choco.SotF.ScoreStorage.5 >= @s Choco.SotF.Health run tag @s add Choco.SotF.Phase2

# ダメージ回数を記録
execute store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s if block ~ ~ ~ #survivalotfittest:can_through run scoreboard players add @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.Data.HurtTime matches 9 run playsound minecraft:entity.warden.step hostile @a ~ ~ ~ 3 2

# 分裂
execute store result storage sotf:sculk_star health int 1 run data get entity @s Health
execute if score @s Choco.SotF.ScoreStorage.0 matches 10.. at @s run function survivalotfittest:entity/mobs/sculk_star/split with storage sotf:sculk_star
#* ナイトメア
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.0 matches 7.. at @s run function survivalotfittest:entity/mobs/sculk_star/split with storage sotf:sculk_star

# カウント
execute store result score #SculkStarAmount Choco.SotF.ScoreStorage.0 run execute if entity @e[type=slime,tag=Choco.SotF.SculkStar]

# ターゲット設定
execute at @s as @e[tag=!Choco.SotF.Sculks,tag=Choco.SotF.Mobs,distance=..128] run tag @s add Choco.SotF.Target
execute at @s as @a[gamemode=!creative,gamemode=!spectator,distance=..128] run tag @s add Choco.SotF.Target

# 戦闘
execute at @s if entity @e[tag=Choco.SotF.Target,distance=..128] if score #SculkStarAmount Choco.SotF.ScoreStorage.0 matches ..24 if score @s Choco.SotF.tick.13 matches 0 run function survivalotfittest:entity/mobs/sculk_star/fight/

tag @e remove Choco.SotF.Target

# 規定数を超えていたら帰る
scoreboard players add @s Choco.SotF.tick.13 0
execute if score #SculkStarAmount Choco.SotF.ScoreStorage.0 matches 25.. at @s run scoreboard players add @e[type=slime,tag=Choco.SotF.SculkStar,scores={Choco.SotF.tick.13=0}] Choco.SotF.tick.13 1
execute if score @s Choco.SotF.tick.13 matches 1.. at @s run function survivalotfittest:entity/mobs/sculk_star/return