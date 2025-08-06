scoreboard players add @s Choco.SotF.Tick.0 1

# 移行中
execute if score @s Choco.SotF.Tick.0 matches 1..644 at @s run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

# 敵対設定
execute at @s run data modify entity @s AngryAt set from entity @n[tag=Choco.SotF.Enemies_Target] UUID

# 行動開始
execute if score @s Choco.SotF.Tick.0 matches 645 run data merge entity @s {Invulnerable:0b,NoAI:0b}

# Health取得
execute store result score @s Choco.SotF.Health run data get entity @s Health
execute at @s store result score #YukiikumaAndGuardian Choco.SotF.Health run data get entity @n[type=skeleton,tag=Choco.SotF.Yukiikuma] Health
scoreboard players operation #YukiikumaAndGuardian Choco.SotF.Health += @s Choco.SotF.Health
#bossbar
execute store result bossbar sotf:yukiikuma value run scoreboard players get #YukiikumaAndGuardian Choco.SotF.Health

# 第2形態
execute if score @s Choco.SotF.Health matches ..250 unless entity @s[tag=Choco.SotF.Phase2] run function survivalotfittest:entity/mobs/admin/yukiikuma/guardian/phase2

# 着地しているかを検知
execute store result score @s Choco.SotF.Data.OnGround run data get entity @s OnGround

# 技

# 飛び掛かり(相手が遠い場合だけ)
scoreboard players add @s Choco.SotF.tick.1 0
execute if entity @s[tag=Choco.SotF.Jumped] if score @s Choco.SotF.Data.OnGround matches 1 at @s run function survivalotfittest:entity/mobs/admin/yukiikuma/guardian/jump/landing
execute if score @s Choco.SotF.Tick.0 matches 665.. if score @s Choco.SotF.Data.OnGround matches 1 if score @s Choco.SotF.tick.1 matches 0 at @s if entity @e[tag=Choco.SotF.Enemies_Target] unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..12] run function survivalotfittest:entity/mobs/admin/yukiikuma/guardian/jump/
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1