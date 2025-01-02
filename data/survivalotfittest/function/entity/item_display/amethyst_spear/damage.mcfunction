tag @s add Choco.sotF.DealtDamage

execute rotated ~180 ~ run rotate @s ~ ~

playsound item.trident.hit player @a ~ ~ ~ 1 1
playsound block.amethyst_block.resonate player @a ~ ~ ~ 1 1

execute positioned ~-0.5 ~-0.5 ~-0.5 run damage @n[tag=Choco.SotF.Mobs,dx=0] 6 mob_projectile by @p