particle flash ~ ~ ~ 0 0 0 0 10 force
particle electric_spark ~ ~ ~ 0 0 0 1 100 force

playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 2
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 0.5
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 0.75
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 1.25
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 1.5


$execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run damage @s $(Damage) lightning_bolt by @n[nbt={UUID:$(Owner)}]
$execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run damage @s $(Damage) lightning_bolt by @n[nbt={UUID:$(Owner)}]

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run tp @s
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run tp @s

say hit

tag @s add Choco.SotF.AlreadyHit
function survivalotfittest:internal/kill