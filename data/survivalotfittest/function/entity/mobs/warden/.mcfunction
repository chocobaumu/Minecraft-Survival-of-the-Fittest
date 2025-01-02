#Pos取得
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]

scoreboard players add @s Choco.SotF.Sculkfy.ParticleTick 1
execute if score @s Choco.SotF.Sculkfy.ParticleTick matches 3.. run function survivalotfittest:entity/mobs/warden/particle

summon marker ~ ~ ~ {Tags:["Choco.SotF.Warden_Contamination"]}

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 100 run function survivalotfittest:entity/mobs/warden/contamination
execute if score @s Choco.SotF.tick.1 matches 90 run effect give @s slowness 1 99 true

execute if score @s Choco.SotF.tick.1 matches 450.. run scoreboard players set @s Choco.SotF.tick.1 0

scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 24000 run data merge entity @s {Brain:{memories:{"minecraft:dig_cooldown":{ttl:0L}}}}

execute on target as @s run tag @s add Choco.SotF.Target
execute if entity @e[tag=Choco.SotF.Target] run tag @s add Choco.SotF.Targeting
tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @s[tag=Choco.SotF.Targeting] at @s run function survivalotfittest:entity/mobs/warden/nightmare/

#tag
#tag @s add Choco.SotF.Enemies_Target