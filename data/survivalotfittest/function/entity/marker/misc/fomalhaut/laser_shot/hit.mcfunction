tag @s add Choco.SotF.AlreadyHit
scoreboard players set @s Choco.SotF.ScoreStorage.0 0

# パーティクル
particle flash ~ ~ ~ 1 1 1 0 50 force

particle flash ~ ~ ~ 1.2 0.8 0.8 0 50 force
particle flash ~ ~ ~ 0.8 1.2 0.8 0 50 force
particle flash ~ ~ ~ 0.8 0.8 1.2 0 50 force

particle flash ~ ~ ~ 1.4 0.6 0.6 0 50 force
particle flash ~ ~ ~ 0.6 1.4 0.6 0 50 force
particle flash ~ ~ ~ 0.6 0.6 1.4 0 50 force

particle flash ~ ~ ~ 1.6 0.4 0.4 0 50 force
particle flash ~ ~ ~ 0.4 1.6 0.4 0 50 force
particle flash ~ ~ ~ 0.4 0.4 1.6 0 50 force

particle flash ~ ~ ~ 1.8 0.2 0.2 0 50 force
particle flash ~ ~ ~ 0.2 1.8 0.2 0 50 force
particle flash ~ ~ ~ 0.2 0.2 1.8 0 50 force

particle flash ~ ~ ~ 2 0 0 0 50 force
particle flash ~ ~ ~ 0 2 0 0 50 force
particle flash ~ ~ ~ 0 0 2 0 50 force

particle campfire_cosy_smoke ~ ~ ~ 1 1 1 0.05 100 force
particle campfire_signal_smoke ~ ~ ~ 1 1 1 0.05 100 force
particle lava ~ ~ ~ 0.5 0.5 0.5 0.3 50 force

# サウンド
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 3 0.5 0
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 3 0.55 0
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 3 0.65 0
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 3 0.7 0
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 3 0.75 0
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 3 0.8 0
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 3 0.85 0
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 3 0.9 0
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 3 0.95 0
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 3 1 0
playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.5 0
playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.55 0
playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.6 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 0.5 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 0.55 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 0.6 0

# ダメージなど
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/laser_shot/affect
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,gamemode=!creative,dx=0] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/laser_shot/affect

execute as @e[tag=Choco.SotF.Mobs,distance=..2] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/laser_shot/affect
execute as @a[gamemode=!spectator,gamemode=!creative,distance=..2] at @s run function survivalotfittest:entity/marker/misc/fomalhaut/laser_shot/affect

# 隆起と破壊

summon creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,powered:1b,ExplosionRadius:3b,Fuse:0,CustomName:"レーザー砲"}

#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~ ~ ~ align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~1 ~ ~ align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~-1 ~ ~ align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~ ~ ~1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~ ~ ~-1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~1 ~ ~1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~1 ~ ~-1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~-1 ~ ~1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~-1 ~ ~-1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/

#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~2 ~ ~ align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~2 ~ ~1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~2 ~ ~-1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/

#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~-2 ~ ~ align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~-2 ~ ~1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~-2 ~ ~-1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/

#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~ ~ ~2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~1 ~ ~2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~-1 ~ ~2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/


#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~ ~ ~-2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/

#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~1 ~ ~-2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/

#execute store result score #Random Choco.SotF.Random run random value 1..100
#execute if score #Random Choco.SotF.Random matches 1..30 at @s positioned ~-1 ~ ~-2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/


function survivalotfittest:internal/kill