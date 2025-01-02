playsound minecraft:item.mace.smash_air player @a ~ ~ ~ 1 1.5
playsound minecraft:item.mace.smash_air player @a ~ ~ ~ 1 1.0
playsound minecraft:item.trident.hit player @a ~ ~ ~ 1 1.5
playsound minecraft:item.trident.hit player @a ~ ~ ~ 1 1.0

particle item{item: "deepslate"} ~ ~0.85 ~ 0 0 0 0.5 500 normal
particle minecraft:crit ~ ~0.85 ~ 0 0 0 0.5 50 normal

execute if score @s Choco.SotF.Spear.Charge matches 101.. run function survivalotfittest:item/weapon/spear/max_sprint_attacking