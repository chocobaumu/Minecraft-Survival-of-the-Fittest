scoreboard players add @s Choco.SotF.tick.3 1

#Pos取得
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]

#反射
execute if score @s Choco.SotF.Data.HurtTime matches 9 on attacker as @s at @s run damage @s 16 thorns by @e[type=wither,sort=nearest,limit=1]

#スケルトン召喚
scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 300 run function survivalotfittest:entity/mobs/wither/summon_skeleton
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Tick.0 matches 700.. run scoreboard players set @s Choco.SotF.Tick.0 0

#石炭の...なんか侵食するやつ。
scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 100..127 run function survivalotfittest:entity/mobs/wither/coal

execute if score @s Choco.SotF.tick.1 matches 403.. run scoreboard players set @s Choco.SotF.tick.1 0

#HP to score
execute store result score @s Choco.SotF.Health run data get entity @s Health

#Phase 2
execute if score @s Choco.SotF.tick.3 matches 200.. if score @s Choco.SotF.Health matches ..150 run tag @s add Choco.SotF.Phase2
execute if entity @s[tag=Choco.SotF.Phase2] run function survivalotfittest:entity/mobs/wither/phase2

#ナイトメア用
execute if score @s Choco.SotF.tick.3 matches 300.. if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/wither/nightmare/
scoreboard players add @s Choco.SotF.tick.5 0