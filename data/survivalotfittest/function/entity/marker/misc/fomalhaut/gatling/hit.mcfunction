tag @s add Choco.SotF.AlreadyHit
scoreboard players set @s Choco.SotF.ScoreStorage.0 0

# パーティクル
particle explosion ~ ~ ~ 0 0 0 0 1 force
particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0.05 1 force
particle dust_pillar{block_state:deepslate} ~ ~ ~ 0.1 0.1 0.1 0.3 1 force

# サウンド
playsound entity.generic.big_fall hostile @a ~ ~ ~ 3 0.5 0
playsound entity.generic.big_fall hostile @a ~ ~ ~ 3 0.65 0
playsound entity.generic.big_fall hostile @a ~ ~ ~ 3 0.6 0
playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.7 0
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..10 run playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 0.7 0
execute if score #Random Choco.SotF.Random matches 1..10 run playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 0.6 0

# ダメージなど
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/gatling/affect
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,gamemode=!creative,dx=0] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/gatling/affect

execute as @e[tag=Choco.SotF.Mobs,distance=..2] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/gatling/affect
execute as @a[gamemode=!spectator,gamemode=!creative,distance=..2] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/gatling/affect

# 隆起と破壊
execute store result score #Random Choco.SotF.Random run random value 1..100
execute at @s align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through if score #Random Choco.SotF.Random matches 1..15 run function survivalotfittest:internal/smash/
execute at @s unless block ^ ^ ^0.2 #survivalotfittest:can_through unless block ^ ^ ^0.2 #survivalotfittest:cannot_destroy if score #Random Choco.SotF.Random matches 16..26 positioned ^ ^ ^0.2 run function survivalotfittest:entity/mobs/fomalhaut/destroy_blocks/

function survivalotfittest:internal/kill