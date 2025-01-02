scoreboard players set @s Choco.SotF.Tempest.Charge 0

data modify storage sotf:weapon temp set from entity @s UUID
data modify storage sotf:weapon temp set string storage sotf:weapon temp 0 -1

execute if score @s Choco.SotF.Tempest.Ammo matches ..4 run function survivalotfittest:item/weapon/tempest/spreading_less_5
execute if score @s Choco.SotF.Tempest.Ammo matches 5.. run function survivalotfittest:item/weapon/tempest/spreading_more_5

scoreboard players set @s Choco.SotF.Tempest.ReloadTick 22