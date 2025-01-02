scoreboard players remove @s Choco.SotF.Tempest.Ammo 1

playsound block.trial_spawner.spawn_item player @a ~ ~ ~ 1 2
playsound entity.breeze.shoot player @a ~ ~ ~ 1 2

data modify storage sotf:weapon temp set from entity @s UUID
data modify storage sotf:weapon temp set string storage sotf:weapon temp 0 -1
execute anchored eyes run function survivalotfittest:item/weapon/tempest/summon_bullet with storage sotf:weapon

scoreboard players set @s Choco.SotF.Tempest.Charge 0