damage @s 6 player_attack by @p[scores={Choco.SotF.Skills.ShieldBash.Tick=-1}]

execute at @s facing entity @p[scores={Choco.SotF.Skills.ShieldBash.Tick=-1}] feet rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.6 ^-2.0 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
kill @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction]
tag @s remove Choco.SotF.AlreadyThrow

playsound block.anvil.land hostile @a ~ ~ ~ 1 0.8

effect give @s slowness 2 99