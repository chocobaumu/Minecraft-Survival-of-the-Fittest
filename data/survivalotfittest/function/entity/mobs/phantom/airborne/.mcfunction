# init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/airborne_phantom

# 降下
execute as @s positioned ~-2.5 ~ ~-2.5 if entity @e[tag=Choco.SotF.Zombie_Target,dx=4,dy=-40,dz=4] at @s run function survivalotfittest:entity/mobs/phantom/airborne/landing

execute as @s positioned ~ ~-30 ~ if entity @e[tag=Choco.SotF.Zombie_Target,distance=..128] at @s run function survivalotfittest:entity/mobs/phantom/airborne/targeting

#execute if entity @s[tag=Choco.SotF.Land] at @s run function survivalotfittest:entity/mobs/phantom/airborne/landing_phantom