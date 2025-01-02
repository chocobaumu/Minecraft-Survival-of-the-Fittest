ride @s dismount

playsound block.anvil.land player @a ~ ~ ~ 1 0.5

execute anchored eyes run particle crit ^ ^ ^ 0.1 0.1 0.1 0.1 10 normal
execute anchored eyes run particle explosion ^ ^ ^ 0 0 0 0 1 normal

#execute at @s facing entity @p[scores={Choco.SotF.Rapier.Attacked=1..},distance=..6] feet if block ^ ^ ^-0.1 #survivalotfittest:can_through in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.25 ^-1.5 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
#execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
#execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill
#tag @s remove Choco.SotF.AlreadyThrow

effect give @s slowness 2 9