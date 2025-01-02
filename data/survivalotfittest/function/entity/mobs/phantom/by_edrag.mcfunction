execute at @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] run spreadplayers ~ ~ 1 6 false @s
execute at @s run tp @s ~ ~10 ~
execute at @s run particle end_rod ~ ~ ~ 0 0 0 0.05 10 force
execute at @s run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 3 0.5