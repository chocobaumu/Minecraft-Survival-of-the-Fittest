execute if score #BegriffOfDeath Choco.SotF.ScoreStorage.0 matches 1..10 run effect give @e[distance=..8,nbt={HurtTime:10s}] wither 10 0
execute if score #BegriffOfDeath Choco.SotF.ScoreStorage.0 matches 11..20 run effect give @e[distance=..8,nbt={HurtTime:10s}] wither 10 1
execute if score #BegriffOfDeath Choco.SotF.ScoreStorage.0 matches 21..30 run effect give @e[distance=..8,nbt={HurtTime:10s}] wither 10 2
execute if score #BegriffOfDeath Choco.SotF.ScoreStorage.0 matches 31..40 run effect give @e[distance=..8,nbt={HurtTime:10s}] wither 10 3
execute if score #BegriffOfDeath Choco.SotF.ScoreStorage.0 matches 41..50 run effect give @e[distance=..8,nbt={HurtTime:10s}] wither 10 4

playsound entity.skeleton_horse.death player @a ~ ~ ~ 2 1.0
playsound entity.skeleton_horse.death player @a ~ ~ ~ 2 0.8
playsound entity.skeleton_horse.death player @a ~ ~ ~ 2 0.6
playsound minecraft:entity.allay.item_taken player @a ~ ~ ~ 2 0.5
playsound minecraft:entity.allay.item_taken player @a ~ ~ ~ 2 0.7
playsound entity.wither.ambient player @a ~ ~ ~ 2 0.5

particle damage_indicator ~ ~0.85 ~ 1 1 1 0 20 normal
particle large_smoke ~ ~0.85 ~ 0 0 0 0.1 100 normal