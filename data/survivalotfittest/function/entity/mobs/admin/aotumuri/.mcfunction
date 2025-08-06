#bossbar
bossbar add sotf:aotumuri [{"bold":true,"color":"#27C5FF","italic":false,"text":"Aotumuri"},{"bold":false,"color":"gray","italic":false,"text":" / "},{"bold":true,"color":"#FF4B1F","italic":false,"text":"Akatumuri"}]
execute unless entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:aotumuri color blue
execute if entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:aotumuri color red
bossbar set sotf:aotumuri max 1000
bossbar set sotf:aotumuri visible true
bossbar set sotf:aotumuri style progress
bossbar set sotf:aotumuri players @a[distance=..48]

# Health取得
execute store result score @s Choco.SotF.Health run data get entity @s Health
execute at @s store result score #AotumuriAndAkatumuri Choco.SotF.Health run data get entity @n[type=skeleton,tag=Choco.SotF.Akatumuri] Health
scoreboard players operation #AotumuriAndAkatumuri Choco.SotF.Health += @s Choco.SotF.Health
#bossbar
execute store result bossbar sotf:aotumuri value run scoreboard players get #AotumuriAndAkatumuri Choco.SotF.Health

# エフェクト
effect give @s fire_resistance infinite 0 true
effect give @s resistance infinite 2 true

# 被ダメージ時
execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/admin/aotumuri/damage

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 10..720 run function survivalotfittest:entity/mobs/admin/aotumuri/spawn

execute if score @s Choco.SotF.Tick.0 matches 100.. at @s run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

execute if score @s Choco.SotF.Tick.0 matches 710.. rotated as @s at @s positioned ~ ~0.7 ~ rotated ~ 90 positioned ^ ^-0.2 ^ run function survivalotfittest:particle/aotumuri/wing

execute if score @s Choco.SotF.Tick.0 matches 710.. run function survivalotfittest:entity/mobs/admin/aotumuri/fight/


# hoge
#tag @s add Choco.SotF.InsaneAI.Target