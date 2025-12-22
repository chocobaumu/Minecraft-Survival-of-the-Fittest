tag @s add Choco.SotF.Temp
execute on passengers if entity @s[tag=Choco.SotF.Gliese] run tag @s add Choco.SotF.Temp

execute as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Gliese,distance=..3] at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/dagger/hit
execute as @a[gamemode=!creative,gamemode=!spectator,distance=..3] at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/dagger/hit

tag @s remove Choco.SotF.Temp
execute on passengers if entity @s[tag=Choco.SotF.Gliese] run tag @s remove Choco.SotF.Temp

# サウンド
playsound entity.player.attack.sweep hostile @a ~ ~ ~ 2 0.5 0
playsound entity.player.attack.sweep hostile @a ~ ~ ~ 2 0.6 0
playsound entity.player.attack.sweep hostile @a ~ ~ ~ 2 0.7 0