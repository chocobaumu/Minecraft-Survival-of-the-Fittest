summon fireball ^ ^ ^-0.75 {ExplosionPower:3b,Tags:["Choco.SotF.Custom","Choco.SotF.Orb.Fire"]}

execute at @s positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=fireball,tag=Choco.SotF.Orb.Fire] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @n[type=fireball,tag=Choco.SotF.Orb.Fire] remove Choco.SotF.Orb.Fire

execute as @e[tag=!Choco.SotF.Chocobaumu,distance=..4] at @s if predicate survivalotfittest:if_fire_resistance run function survivalotfittest:entity/item_display/admin/chocobaumu/orb/remove_fire_resistance