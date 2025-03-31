playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.5 0.75
playsound entity.player.attack.nodamage hostile @a ~ ~ ~ 1.5 0.5
execute store result score @s Choco.SotF.ScoreStorage.0 run random value 0..1
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s facing entity @n[tag=Choco.SotF.AvoidTarget] feet rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^1 ^0.4 ^ {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s facing entity @n[tag=Choco.SotF.AvoidTarget] feet rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^-1 ^0.4 ^ {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
kill @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction]
tag @s remove Choco.SotF.AlreadyThrow

scoreboard players set @s Choco.SotF.tick.1 20

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1.. run scoreboard players set @s Choco.SotF.tick.4 70