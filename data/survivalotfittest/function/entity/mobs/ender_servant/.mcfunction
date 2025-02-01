# ダメージ音
execute if score @s Choco.SotF.Data.HurtTime matches 9 run playsound entity.enderman.hurt hostile @a ~ ~ ~ 1 0.65

execute on target as @s run tag @s add Choco.SotF.Target

# 大技のポータル弾！

scoreboard players add @s Choco.SotF.tick.1 0
execute if entity @e[tag=Choco.SotF.Target,tag=Choco.SotF.Enemies_Target] if score @s Choco.SotF.tick.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 541
execute if score @s Choco.SotF.tick.1 matches 0 if score @s Choco.SotF.Data.HurtTime matches 9 run scoreboard players set @s Choco.SotF.tick.1 541

execute if score @s Choco.SotF.tick.1 matches 540 run summon marker ~ ~ ~ {Tags:["Choco.SotF.DimensionalMagic"]}

execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target

scoreboard players add @s Choco.SotF.tick.2 1
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1200 at @s run function survivalotfittest:entity/mobs/ender_servant/summon_crystal

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/mobs/ender_servant/spawn