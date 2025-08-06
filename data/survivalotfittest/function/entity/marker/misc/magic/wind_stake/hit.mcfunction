particle gust_emitter_small ~ ~ ~ 0 0 0 0 1 force

playsound entity.wind_charge.wind_burst player @a ~ ~ ~ 1 2
playsound item.trident.hit_ground player @a ~ ~ ~ 2 2
playsound item.trident.hit_ground player @a ~ ~ ~ 2 1.9
playsound item.trident.hit_ground player @a ~ ~ ~ 2 1.8

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] run effect give @s levitation 1 3
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] run effect give @s levitation 1 3
$execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run damage @s 4 mob_projectile by @n[nbt={UUID:$(Owner)}]
$execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run damage @s 4 mob_projectile by @n[nbt={UUID:$(Owner)}]

tag @s add Choco.SotF.AlreadyHit
function survivalotfittest:internal/kill