execute if entity @s[gamemode=!creative] run clear @s iron_nugget 1

scoreboard players add @n[type=item_display,tag=Choco.SotF.Frecciascura,distance=..6,tag=!Choco.SotF.Temp.1] Choco.SotF.Aircraft.MachineGun.Ammo 1

playsound ui.button.click player @a ~ ~ ~ 2 2

execute if score @s Choco.SotF.SneakTick matches 1.. if score @n[type=item_display,tag=Choco.SotF.Frecciascura,distance=..6,tag=!Choco.SotF.Temp.1] Choco.SotF.Aircraft.MachineGun.Ammo matches ..999 if items entity @s container.* iron_nugget run function survivalotfittest:entity/item_display/aircraft/frecciascura/supply/ammo