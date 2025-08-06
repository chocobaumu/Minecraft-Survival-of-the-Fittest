
execute at @s anchored eyes as @e[type=#survivalotfittest:antiprojectile_reflection,tag=Choco.SotF.AntiProjectile.Block,distance=..2] at @s run function survivalotfittest:entity/mobs/attributes/anti_projectile/vanish
execute at @s anchored eyes as @e[type=#survivalotfittest:antiprojectile_reflection,distance=..12] run tag @s add Choco.SotF.AntiProjectile.Block

execute at @s run particle flame ~ ~0.85 ~ 0.25 0.55 0.25 0.05 1 normal