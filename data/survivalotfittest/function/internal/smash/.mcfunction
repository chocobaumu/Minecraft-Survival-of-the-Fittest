#clone ~ ~-1 ~ ~ ~-1 ~ ~ ~ ~
#setblock ~ ~ ~ air destroy

execute unless block ~ ~-1 ~ #survivalotfittest:can_through run loot spawn ~ ~ ~ mine ~ ~-1 ~ netherite_pickaxe[enchantments={"minecraft:silk_touch":1}]

#execute unless block ~ ~-1 ~ #survivalotfittest:can_through as @n[type=item] at @s run data modify storage sotf:falling_block block set string entity @s Item.id
#execute unless block ~ ~-1 ~ #survivalotfittest:can_through if entity @n[type=item,distance=..1] align xyz positioned ~0.5 ~0.05 ~0.5 run function survivalotfittest:internal/smash/summon_display with storage sotf:falling_block
execute unless block ~ ~-1 ~ #survivalotfittest:can_through if entity @n[type=item,distance=..1] align xyz positioned ~0.5 ~0.05 ~0.5 run summon item_display ~ ~-0.25 ~ {teleport_duration:2,Tags:["Choco.SotF.Smash","Choco.SotF.Temp"],brightness:{sky:15,block:0},item:{id:"minecraft:command_block",count:1}}
execute unless block ~ ~-1 ~ #survivalotfittest:can_through if entity @n[type=item,distance=..1] align xyz positioned ~0.5 ~0.05 ~0.5 run data modify entity @n[type=item_display,tag=Choco.SotF.Smash,tag=Choco.SotF.Temp] item.id set string entity @n[type=item,distance=..1] Item.id
execute unless block ~ ~-1 ~ #survivalotfittest:can_through if entity @n[type=item,distance=..1] align xyz positioned ~0.5 ~0.05 ~0.5 run tag @n[type=item_display,tag=Choco.SotF.Smash,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

execute unless block ~ ~-1 ~ #survivalotfittest:can_through run kill @n[type=item]