tag @s add Choco.SotF.Phase2

particle explosion ~ ~0.7 ~ 0.6 0.6 0.6 1 10 force
particle cloud ~ ~0.7 ~ 0 0 0 0.2 20 force
playsound entity.generic.explode hostile @a ~ ~ ~ 1 2

execute on passengers as @s at @s run function survivalotfittest:entity/mobs/admin/yukiikuma/guardian/passenger_jump

execute at @s facing entity @n[tag=Choco.SotF.Enemies_Target] eyes rotated ~ 0 positioned 0.0 0.0 0.0 run summon marker ^ ^1 ^-2 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow