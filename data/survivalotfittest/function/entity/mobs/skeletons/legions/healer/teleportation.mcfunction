execute at @s run function survivalotfittest:entity/mobs/skeletons/legions/healer/teleportation_effect

tp @s @e[tag=Choco.SotF.SkeletonLegion,tag=!Choco.SotF.SkeletonHealer,tag=!Choco.SotF.SkeletonHealer,tag=!Choco.SotF.SkeletonPriest,distance=..64,sort=random,limit=1] 
execute at @s rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ #survivalotfittest:can_through if block ~ ~1 ~ #survivalotfittest:can_through run tp @s ~ ~ ~
execute at @s rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ #survivalotfittest:can_through if block ~ ~1 ~ #survivalotfittest:can_through run tp @s ~ ~ ~
execute at @s rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ #survivalotfittest:can_through if block ~ ~1 ~ #survivalotfittest:can_through run tp @s ~ ~ ~

execute at @s run function survivalotfittest:entity/mobs/skeletons/legions/healer/teleportation_effect