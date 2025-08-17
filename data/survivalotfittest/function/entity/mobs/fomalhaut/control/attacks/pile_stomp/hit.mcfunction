damage @s 70 mob_attack by @n[tag=Choco.SotF.Temp,distance=..16]

scoreboard players add @s Choco.SotF.Laceration.Tick 0
scoreboard players add @s Choco.SotF.Laceration.Level 0
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.Laceration.Tick matches ..199 run scoreboard players set @s Choco.SotF.Laceration.Tick 200
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.Laceration.Level matches ..2 run scoreboard players add @s Choco.SotF.Laceration.Level 1
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.Laceration.Level matches ..2 run scoreboard players add @s Choco.SotF.Laceration.Level 1

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run scoreboard players set @s Choco.SotF.Laceration.Tick 200
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run scoreboard players add @s Choco.SotF.Laceration.Level 2

# ヒット検知
tag @s add Choco.SotF.Hit

# サウンド
playsound item.trident.hit_ground hostile @a ~ ~ ~ 3 0.5 0
playsound item.trident.hit_ground hostile @a ~ ~ ~ 3 0.7 0
playsound item.trident.hit_ground hostile @a ~ ~ ~ 3 0.9 0

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run effect give @s poison 20 9