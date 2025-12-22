tag @s add Choco.SotF.Temp
execute on passengers if entity @s[tag=Choco.SotF.Gliese] run tag @s add Choco.SotF.Temp

execute positioned ~-2.5 ~-0.5 ~-2.5 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Gliese,dx=4,dy=3,dz=4] at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/melee_1/hit
execute positioned ~-2.5 ~-0.5 ~-2.5 as @a[gamemode=!creative,gamemode=!spectator,dx=4,dy=3,dz=4] at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/melee_1/hit

tag @s remove Choco.SotF.Temp
execute on passengers if entity @s[tag=Choco.SotF.Gliese] run tag @s remove Choco.SotF.Temp

# サウンド
playsound item.trident.throw hostile @a ~ ~ ~ 2 0.5 0
playsound item.trident.throw hostile @a ~ ~ ~ 2 0.6 0
playsound item.trident.throw hostile @a ~ ~ ~ 2 0.7 0