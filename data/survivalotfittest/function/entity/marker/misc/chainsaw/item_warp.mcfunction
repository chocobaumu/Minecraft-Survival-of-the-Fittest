execute as @e[type=item,dx=0] run data merge entity @s {PickupDelay:0}
$execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=item,dx=0] at @s run tp @s @n[nbt={UUID:$(temp)},limit=1]