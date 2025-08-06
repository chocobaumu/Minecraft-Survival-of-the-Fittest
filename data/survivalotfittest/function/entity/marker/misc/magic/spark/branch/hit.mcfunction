particle electric_spark ~ ~ ~ 0 0 0 1 5 force


$execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run damage @s 4 lightning_bolt by @n[nbt={UUID:$(Owner)}]
$execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run damage @s 4 lightning_bolt by @n[nbt={UUID:$(Owner)}]

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run effect give @s weakness 10 1
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run effect give @s weakness 10 1

#tag @s add Choco.SotF.AlreadyHit
#function survivalotfittest:internal/kill