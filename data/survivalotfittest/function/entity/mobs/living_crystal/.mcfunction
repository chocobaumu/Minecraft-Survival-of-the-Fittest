effect give @s invisibility infinite 0 true
effect give @s fire_resistance infinite 0 true

# ダメージ
execute store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime
execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/living_crystal/hurt

#bossbar
bossbar add sotf:living_crystal {"bold":true,"color":"#a421b3","italic":false,"text":"生ける汚染晶体"}
execute unless entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:living_crystal color green
#execute if entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:living_crystal color red
bossbar set sotf:living_crystal max 300
bossbar set sotf:living_crystal visible true
bossbar set sotf:living_crystal style progress
bossbar set sotf:living_crystal players @a[distance=..48]
execute store result bossbar sotf:living_crystal value run data get entity @s Health

# Health取得
execute store result score @s Choco.SotF.Health run data get entity @s Health