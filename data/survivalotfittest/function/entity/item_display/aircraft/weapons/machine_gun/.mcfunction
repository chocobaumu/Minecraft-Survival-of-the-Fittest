scoreboard players add @s Choco.SotF.Aircraft.MachineGun.Ammo 0

scoreboard players add @s Choco.SotF.Aircraft.MachineGun.Shootcount 1
execute if score @s Choco.SotF.Aircraft.MachineGun.Shootcount matches 2.. run scoreboard players set @s Choco.SotF.Aircraft.MachineGun.Shootcount 0

execute if score @s Choco.SotF.Aircraft.MachineGun.Ammo matches 0 if score @s Choco.SotF.Aircraft.MachineGun.Shootcount matches 1 at @s rotated as @s positioned ^-1 ^0.5 ^-1.5 run function survivalotfittest:entity/item_display/aircraft/weapons/machine_gun/no_ammo
execute if score @s Choco.SotF.Aircraft.MachineGun.Ammo matches 0 if score @s Choco.SotF.Aircraft.MachineGun.Shootcount matches 0 at @s rotated as @s positioned ^1 ^0.5 ^-1.5 run function survivalotfittest:entity/item_display/aircraft/weapons/machine_gun/no_ammo

execute if score @s Choco.SotF.Aircraft.MachineGun.Ammo matches 1.. if score @s Choco.SotF.Aircraft.MachineGun.Shootcount matches 1 at @s rotated as @s positioned ^-1 ^0.5 ^-1.5 run function survivalotfittest:entity/item_display/aircraft/weapons/machine_gun/shoot
execute if score @s Choco.SotF.Aircraft.MachineGun.Ammo matches 1.. if score @s Choco.SotF.Aircraft.MachineGun.Shootcount matches 0 at @s rotated as @s positioned ^1 ^0.5 ^-1.5 run function survivalotfittest:entity/item_display/aircraft/weapons/machine_gun/shoot