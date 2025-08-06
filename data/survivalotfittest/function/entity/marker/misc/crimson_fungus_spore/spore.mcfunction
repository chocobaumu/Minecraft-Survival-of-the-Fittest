execute if score @s Choco.SotF.Tick.0 matches 10.. run particle lava ~ ~0.6 ~ 2 0.4 2 0 1 normal
execute if score @s Choco.SotF.Tick.0 matches 10.. run particle dust{color:[1.0, 0.2, 0.2],scale:4.0} ~ ~0.6 ~ 2 0.4 2 0 10 normal

particle crimson_spore ~ ~0.5 ~ 0 0 0 0 1 normal

execute positioned ~-4.5 ~ ~-4.5 as @e[tag=Choco.SotF.Mobs,dx=8,dy=1,dz=8] run function survivalotfittest:entity/marker/misc/crimson_fungus_spore/affects
execute positioned ~-4.5 ~ ~-4.5 as @a[gamemode=!spectator,dx=8,dy=1,dz=8] run function survivalotfittest:entity/marker/misc/crimson_fungus_spore/affects
