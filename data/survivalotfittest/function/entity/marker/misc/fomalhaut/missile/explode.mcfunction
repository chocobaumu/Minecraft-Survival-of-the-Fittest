tag @s add Choco.SotF.AlreadyHit
scoreboard players set @s Choco.SotF.ScoreStorage.1 0

particle explosion_emitter ~ ~ ~ 2 2 2 0 10 force
particle explosion ~ ~ ~ 0 0 0 10 0 force
particle flash ~ ~ ~ 0 0 0 0 10 force
particle campfire_signal_smoke ~ ~ ~ 1 1 1 0.01 100 force

playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.5 0
playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.7 0
playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.9 0
playsound entity.generic.explode hostile @a ~ ~ ~ 3 1.1 0

playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 0.5 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 0.7 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 0.9 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 1.1 0

$tag @n[nbt={UUID:$(Owner)}] add Choco.SotF.Owner

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run damage @s 100 explosion by @n[tag=Choco.SotF.Owner]
execute as @e[distance=..3] run damage @s 30 explosion by @n[tag=Choco.SotF.Owner]
execute as @e[distance=..6] run damage @s 15 explosion by @n[tag=Choco.SotF.Owner]
execute as @e[distance=..9] run damage @s 8 explosion by @n[tag=Choco.SotF.Owner]
execute as @e[distance=..12] run damage @s 4 explosion by @n[tag=Choco.SotF.Owner]
execute as @e[distance=..15] run damage @s 2 explosion by @n[tag=Choco.SotF.Owner]
execute as @e[distance=..18] run damage @s 1 explosion by @n[tag=Choco.SotF.Owner]

tag @e remove Choco.SotF.Owner

# 隆起
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~ ~ ~ align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~1 ~ ~ align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~-1 ~ ~ align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~ ~ ~1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~ ~ ~-1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~1 ~ ~1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~1 ~ ~-1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~-1 ~ ~1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~-1 ~ ~-1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/

execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~2 ~ ~ align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~2 ~ ~1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~2 ~ ~-1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/

execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~-2 ~ ~ align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~-2 ~ ~1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~-2 ~ ~-1 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/

execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~ ~ ~2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~1 ~ ~2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/
execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~-1 ~ ~2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/


execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~ ~ ~-2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/

execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~1 ~ ~-2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/

execute store result score #Random Choco.SotF.Random run random value 1..100
execute if score #Random Choco.SotF.Random matches 1..60 at @s positioned ~-1 ~ ~-2 align y unless block ~ ~-0.1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/smash/


function survivalotfittest:internal/kill