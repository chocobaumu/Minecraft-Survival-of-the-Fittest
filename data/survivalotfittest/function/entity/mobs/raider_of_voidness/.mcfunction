# ダメージ音
execute if score @s Choco.SotF.Data.HurtTime matches 9 run playsound entity.enderman.hurt hostile @a ~ ~ ~ 1 0.65

execute on target as @s run tag @s add Choco.SotF.Target

# ナイトメア
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/raider_of_voidness/nightmare/

# 斬撃
scoreboard players add @s Choco.SotF.tick.1 0
execute if entity @e[tag=Choco.SotF.Target] unless entity @e[tag=Choco.SotF.Target,distance=..5] if score @s Choco.SotF.tick.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 31
execute if score @s Choco.SotF.tick.1 matches 0 if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players set @s Choco.SotF.tick.1 31

execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/raider_of_voidness/slashing

# テレポート
scoreboard players add @s Choco.SotF.tick.2 0
execute if entity @e[tag=Choco.SotF.Target] unless entity @e[tag=Choco.SotF.Target,distance=..7] if score @s Choco.SotF.tick.2 matches 0 run scoreboard players set @s Choco.SotF.tick.2 101
execute if score @s Choco.SotF.tick.2 matches 0 if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players set @s Choco.SotF.tick.2 101

execute if score @s Choco.SotF.tick.2 matches 1.. run scoreboard players remove @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 100 run function survivalotfittest:entity/mobs/raider_of_voidness/teleport

# 大技のポータル弾！

scoreboard players add @s Choco.SotF.tick.3 0
execute if entity @e[tag=Choco.SotF.Target,tag=Choco.SotF.Enemies_Target] if score @s Choco.SotF.tick.3 matches 0 run scoreboard players set @s Choco.SotF.tick.3 541
execute if score @s Choco.SotF.tick.3 matches 0 if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players set @s Choco.SotF.tick.3 541

execute if score @s Choco.SotF.tick.3 matches 540 run summon marker ~ ~ ~ {Tags:["Choco.SotF.DimensionalMagic"]}

execute if score @s Choco.SotF.tick.3 matches 1.. run scoreboard players remove @s Choco.SotF.tick.3 1

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target