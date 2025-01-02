playsound minecraft:item.mace.smash_air player @a ~ ~ ~ 1 0.5
playsound minecraft:item.trident.hit player @a ~ ~ ~ 1 0.5

particle item{item: "magma_block"} ~ ~0.85 ~ 0 0 0 0.5 500 normal
particle minecraft:enchanted_hit ~ ~0.85 ~ 0 0 0 0.5 50 normal

tag @s add Choco.SotF.Temp

execute as @e[tag=Choco.SotF.Mobs,distance=0.01..6] run function survivalotfittest:item/weapon/spear/attack_knockback/

tag @s add Choco.SotF.Temp