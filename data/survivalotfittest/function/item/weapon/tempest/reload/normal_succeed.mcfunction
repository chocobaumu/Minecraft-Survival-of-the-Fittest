clear @s wind_charge 1

playsound block.piston.extend player @a ~ ~ ~ 1 2
execute if score @s Choco.SotF.Tempest.Ammo matches ..9 run playsound entity.breeze.deflect player @a ~ ~ ~ 1 1.6
execute if score @s Choco.SotF.Tempest.Ammo matches 10..19 run playsound entity.breeze.deflect player @a ~ ~ ~ 1 1.8
execute if score @s Choco.SotF.Tempest.Ammo matches 20.. run playsound entity.breeze.deflect player @a ~ ~ ~ 1 2

scoreboard players add @s Choco.SotF.Tempest.Ammo 10

execute if score @s Choco.SotF.Tempest.Ammo matches 31.. run scoreboard players set @s Choco.SotF.Tempest.Ammo 30

scoreboard players set @s Choco.SotF.Tempest.ReloadTick 10