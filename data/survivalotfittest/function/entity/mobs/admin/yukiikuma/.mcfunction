scoreboard players add @s Choco.SotF.Tick.0 1

# 移行中
execute if score @s Choco.SotF.Tick.0 matches 1..644 at @s run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

# 行動開始
execute if score @s Choco.SotF.Tick.0 matches 645 run function survivalotfittest:entity/mobs/admin/yukiikuma/start_fighting

#bossbar
bossbar add sotf:yukiikuma {"bold":true,"color":"#9fd5e8","italic":false,"text":"Yukiikuma"}
bossbar set sotf:yukiikuma max 1000
bossbar set sotf:yukiikuma visible true
bossbar set sotf:yukiikuma color blue
bossbar set sotf:yukiikuma style progress
bossbar set sotf:yukiikuma players @a[distance=..48]

# Health取得
execute store result score @s Choco.SotF.Health run data get entity @s Health
execute at @s store result score #YukiikumaAndGuardian Choco.SotF.Health run data get entity @n[type=polar_bear,tag=Choco.SotF.YukiikumaGuardian] Health
scoreboard players operation #YukiikumaAndGuardian Choco.SotF.Health += @s Choco.SotF.Health
#bossbar
execute store result bossbar sotf:yukiikuma value run scoreboard players get #YukiikumaAndGuardian Choco.SotF.Health

# 盾
execute at @s run function survivalotfittest:entity/mobs/items/offhand/shield/

# 騎乗状態維持
execute unless entity @s[tag=Choco.SotF.Phase2] run ride @s mount @n[type=polar_bear,tag=Choco.SotF.YukiikumaGuardian]

# シロクマがいなければ第二形態
execute unless entity @e[type=polar_bear,tag=Choco.SotF.YukiikumaGuardian] run tag @s add Choco.SotF.Phase2
execute unless entity @e[type=polar_bear,tag=Choco.SotF.YukiikumaGuardian] run data merge entity @s {Invulnerable:0b}