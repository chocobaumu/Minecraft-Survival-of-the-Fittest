scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/init

effect give @s resistance infinite 1 true
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] run effect give @s slowness 1 99 true
execute at @s unless entity @a[distance=..48] run effect give @s resistance 1 99 true

execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] run rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target,distance=..48] feet

#bossbar
bossbar add sotf:sorcerer_of_snowfield [{"bold":false,"color":"white","italic":false,"text":"─◄❆►─⁅ "},{"bold":true,"color":"#238773","italic":false,"text":"雪原の魔術師"},{"bold":false,"color":"white","italic":false,"text":" ⁆─◄❆►─"}]
execute unless entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:sorcerer_of_snowfield color white
bossbar set sotf:sorcerer_of_snowfield visible true
bossbar set sotf:sorcerer_of_snowfield style notched_20
bossbar set sotf:sorcerer_of_snowfield max 120
execute at @s run bossbar set sotf:sorcerer_of_snowfield players @a[distance=..48]

execute store result bossbar sotf:sorcerer_of_snowfield value run data get entity @s Health
execute store result score @s Choco.SotF.Health run data get entity @s Health

# Hurttime
execute store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/hurt

# 回復
scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.Health matches ..116 if score @s Choco.SotF.tick.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/potion/

scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.Health matches ..119 unless score @s Choco.SotF.tick.1 matches 1..26 if score @s Choco.SotF.tick.2 matches 0 run scoreboard players set @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/heal_circle/

# 攻撃
# > フロストブレス
scoreboard players add @s Choco.SotF.tick.3 0
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..12] if score @s Choco.SotF.tick.3 matches 0 run scoreboard players set @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/frost_breath/

# > テレポート
scoreboard players add @s Choco.SotF.tick.4 0
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..7] if score @s Choco.SotF.tick.4 matches 0 run scoreboard players set @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/teleport/
execute at @s if entity @e[type=#survivalotfittest:antiprojectile_reflection,distance=..7] run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/teleport/
# > アイス・スパイク
scoreboard players add @s Choco.SotF.tick.5 0
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] if score @s Choco.SotF.tick.5 matches 0 run scoreboard players set @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/ice_spikes/

# > ブロックアウト
#scoreboard players add @s Choco.SotF.tick.6 0
#execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=16..48] if score @s Choco.SotF.tick.6 matches 0 run scoreboard players set @s Choco.SotF.tick.6 1
#execute if score @s Choco.SotF.tick.6 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/block_out/

# > アシッドブレス
scoreboard players add @s Choco.SotF.tick.6 0
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..18] if score @s Choco.SotF.tick.6 matches 0 run scoreboard players set @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/acid_breath/

# > ストーク・アイス・インパクト
scoreboard players add @s Choco.SotF.tick.7 0
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..36] if score @s Choco.SotF.tick.7 matches 0 run scoreboard players set @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.tick.7 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/stalk_ice_impact/

# > ウィンド・ステップ
scoreboard players add @s Choco.SotF.tick.8 0
execute at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..18] if entity @e[tag=Choco.SotF.Enemies_Target,distance=..24] if score @s Choco.SotF.tick.8 matches 0 run scoreboard players set @s Choco.SotF.tick.8 1
execute if score @s Choco.SotF.tick.8 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/wind_step/

# > ファイアボール
scoreboard players add @s Choco.SotF.tick.9 0
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] if score @s Choco.SotF.tick.9 matches 0 run scoreboard players set @s Choco.SotF.tick.9 1
execute if score @s Choco.SotF.tick.9 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/fireball/

#* > ヘイル・サークル(ナイトメア)
scoreboard players add @s Choco.SotF.tick.10 0
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..48] if score @s Choco.SotF.tick.10 matches 0 run scoreboard players set @s Choco.SotF.tick.10 1
execute if score @s Choco.SotF.tick.10 matches 1.. at @s run function survivalotfittest:entity/mobs/sorcerer_of_snowfield/sorcery/hail_circle/