scoreboard players remove @s Choco.SotF.Tempest.Ammo 1

playsound block.trial_spawner.spawn_item player @a ~ ~ ~ 1 2
playsound entity.breeze.shoot player @a ~ ~ ~ 1 2
playsound entity.wither.shoot player @a ~ ~ ~ 1 2

execute anchored eyes run function survivalotfittest:item/weapon/tempest/summon_bullet with storage sotf:weapon

execute if score @s Choco.SotF.Tempest.Ammo matches 1.. run function survivalotfittest:item/weapon/tempest/spreading_less_5