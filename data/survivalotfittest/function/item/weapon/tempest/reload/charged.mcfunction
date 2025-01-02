scoreboard players set @s Choco.SotF.Tempest.Charge 0

scoreboard players add @s Choco.SotF.Tempest.Ammo 1

execute if score @s Choco.SotF.Tempest.Ammo matches ..4 run playsound entity.breeze.inhale player @a ~ ~ ~ 1 0.8
execute if score @s Choco.SotF.Tempest.Ammo matches 5..9 run playsound entity.breeze.inhale player @a ~ ~ ~ 1 1
execute if score @s Choco.SotF.Tempest.Ammo matches 10..14 run playsound entity.breeze.inhale player @a ~ ~ ~ 1 1.2
execute if score @s Choco.SotF.Tempest.Ammo matches 15..19 run playsound entity.breeze.inhale player @a ~ ~ ~ 1 1.4
execute if score @s Choco.SotF.Tempest.Ammo matches 20..24 run playsound entity.breeze.inhale player @a ~ ~ ~ 1 1.6
execute if score @s Choco.SotF.Tempest.Ammo matches 25..29 run playsound entity.breeze.inhale player @a ~ ~ ~ 1 1.8
execute if score @s Choco.SotF.Tempest.Ammo matches 30 run playsound entity.breeze.inhale player @a ~ ~ ~ 1 2
execute if score @s Choco.SotF.Tempest.Ammo matches 30 run playsound block.iron_door.open player @a ~ ~ ~ 1 2

execute if score @s Choco.SotF.Tempest.Ammo matches 31.. run scoreboard players set @s Choco.SotF.Tempest.Ammo 30