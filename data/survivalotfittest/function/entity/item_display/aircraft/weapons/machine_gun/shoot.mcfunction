function survivalotfittest:entity/item_display/aircraft/weapons/machine_gun/sound

particle flash ~ ~ ~ 0 0 0 0 1 force
particle cloud ~ ~ ~ 0 0 0 0.065 3 force

tag @s add Choco.SotF.Temp

summon marker ~ ~ ~ {Tags:["Choco.SotF.Aircraft.Machinegun_Bullet","Choco.SotF.Temp"]}

execute as @n[type=marker,tag=Choco.SotF.Aircraft.Machinegun_Bullet,tag=Choco.SotF.Temp] at @s rotated as @n[type=item_display,tag=Choco.SotF.Temp] run rotate @s ~ ~
tag @n[type=marker,tag=Choco.SotF.Aircraft.Machinegun_Bullet,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
tag @s remove Choco.SotF.Temp

scoreboard players remove @s Choco.SotF.Aircraft.MachineGun.Ammo 1